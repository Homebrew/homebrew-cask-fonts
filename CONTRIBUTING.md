# How To Contribute

[Instructions from the main repository](https://github.com/Homebrew/homebrew-cask/blob/master/CONTRIBUTING.md) apply. Exceptions are documented on the [README](README.md) and this document.

## Adding a Font Cask

Making a Font Cask is easy: a Cask is a small Ruby file.

Here’s a Cask for the font [Inconsolata](https://levien.com/type/myfonts/inconsolata.html) as an example:
```ruby
cask 'font-inconsolata' do
  version :latest
  sha256 :no_check

  url 'https://levien.com/type/myfonts/Inconsolata.otf'
  name 'Inconsolata'
  homepage 'https://levien.com/type/myfonts/inconsolata.html'

  font 'Inconsolata.otf'
end
```

Here’s a more complex Cask for the font [Fantasque Sans Mono](https://github.com/belluzj/fantasque-sans). Note that you may repeat the `font` stanza as many times as you need to, if multiple files must be installed from the same package:

```ruby
cask 'font-fantasque-sans-mono' do
  version '1.7.1'
  sha256 '6bb3b24413b78eed19ffa9bd233ae555982e3b185bd303e57dd1e05bebf17352'

  url "https://github.com/belluzj/fantasque-sans/releases/download/v#{version}/FantasqueSansMono.zip"
  appcast 'https://github.com/belluzj/fantasque-sans/releases.atom'
  name 'Fantasque Sans Mono'
  homepage 'https://github.com/belluzj/fantasque-sans'

  font 'OTF/FantasqueSansMono-Bold.otf'
  font 'OTF/FantasqueSansMono-BoldItalic.otf'
  font 'OTF/FantasqueSansMono-Italic.otf'
  font 'OTF/FantasqueSansMono-Regular.otf'
end
```

## Font Cask Fields

The `url`, `homepage`, `version`, and `sha256` fields in a Font Cask are required, as described in [CONTRIBUTING.md](https://github.com/Homebrew/homebrew-cask/blob/master/CONTRIBUTING.md) for the main Homebrew Cask repo. Note that if the download `url` is not a versioned file, `sha256 <hexstring>` should be replaced with `sha256 :no_check`, and `version` should be set to `:latest`.

The string which follows the `font` field is a relative path to the font file within the downloaded archive. That font will be linked into the user’s `~/Library/Fonts` directory at install time.

### Automatic Generation

For OTF and TTF fonts, the easiest way to create a cask is to run the `font_casker` script on their containing archive.

```bash
"$(brew --repository)/Library/Taps/homebrew/homebrew-cask-fonts/developer/bin/font_casker" font_archive.zip
```

`font_casker` produces a preformatted cask including the values of `version`, `sha256`, and all `font` stanzas, and writes it to stdout.

Note that `font_casker` depends on `otfinfo`, a command-line utility from the lcdf-typetools suite of typographical software. You can obtain it as part of a TeX distribution with `brew cask install mactex`, or from upstream with `brew install lcdf-typetools`.

## Naming Font Casks

We try to maintain a consistent naming policy so everything stays clean and predictable.

### Start From the Font’s Canonical Name

The canonical font name is the font family name as returned by the command `fc-query --format='%{family}' {{font_file}}`.

If there is more than one family in the distribution, use your judgment to choose the “most famous” one. If there is more than one style, choose the “Regular” variant.

Convert the font name to ASCII by transliteration or decomposition. Translate the name into English if necessary.

## Converting the Canonical Name To a Token

The token is the primary identifier for a package in our project. It’s the unique string users refer to when operating on the Cask.

To get from the Font’s canonical name to a Cask token:

  * remove strings such as “font”, “ttf”, “otf”, “true type”, etc. from the
    canonical name that don’t add meaning not assumed in the context of a font
    package
  * prepend the string `font-` to the canonical name, to prevent clashes
    with Application tokens
  * expand the `+` symbol into a separated English word: `-plus-`
  * expand the `@` symbol into a separated English word: `-at-`
  * convert all letters to lower case
  * spaces become hyphens
  * hyphens stay hyphens
  * digits stay digits
  * delete any characters which are not alphanumeric or hyphens
  * collapse a series of multiple hyphens into one hyphen
  * delete a leading or trailing hyphen

Casks are stored in a Ruby file matching their token, followed by the `.rb` file extension.

### Font Token Examples

Canonical Font Name | Cask Token            | Filename
--------------------|---------------------- |------------------------
Anonymous Pro       | `font-anonymous-pro`  | `font-anonymous-pro.rb`
FreeSans            | `font-freesans`       | `font-freesans.rb`

## Multiple Fonts per Cask

Multiple font faces or families are often supplied in a single distribution. When fonts are distributed together, they should be installed together. Each Cask should correspond to a single binary distribution, not necessarily a single font face.

Similarly, different weights of the same font may be distributed in separate binaries. Here we follow the same rule: each distribution equals a separate Cask.

This constraint may change in the future, when the backend Ruby code becomes more sophisticated.

### Multiple Font Formats

If a distribution provides multiple file formats for the same font, for example both TTF and OTF files, only include one kind. OTF is preferred over TTF.

Note that `font_casker` generates font stanzas for all files, so its output should be edited as needed.

## Check Your Font Licenses

At this time, homebrew-fonts is only accepting Casks for fonts which are freely redistributable. Just because a font is freely downloadable does not mean it is licensed for distribution, so please check that a license is available.

## URL Notes

### Upstream Links Are Preferred

Generally, we prefer to have Casks point to font download links as high up the distribution chain as possible. This means linking to the download from the font’s author rather than from an aggregator site. The exception is when the font is available on the [Google Fonts GitHub repository](https://github.com/google/fonts), because those are added and managed automatically [with a script](https://github.com/Homebrew/homebrew-cask-fonts/blob/master/developer/bin/import_google_fonts).
