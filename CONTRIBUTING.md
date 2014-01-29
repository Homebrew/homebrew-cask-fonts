# How To Contribute

So you want to contribute to the project. **THIS IS GREAT NEWS!**  Seriously. We're
all pretty happy about this.

## Getting Started

See [CONTRIBUTING.md](https://github.com/phinze/homebrew-cask/blob/master/CONTRIBUTING.md) in the main homebrew-cask repo for general info on how to get set up.

## Adding a Font Cask

Making a Font Cask is easy: a Cask is a small Ruby file.

Here's a Cask for the font [Inconsolata](http://levien.com/type/myfonts/inconsolata.html) as an example:
```ruby
class FontInconsolata < Cask
  url 'http://levien.com/type/myfonts/Inconsolata.otf'
  homepage 'http://levien.com/type/myfonts/inconsolata.html'
  version 'latest'
  no_checksum
  font 'Inconsolata.otf'
end
```

Here's a more complex Cask for the font [Source Code Pro](http://store1.adobe.com/cfusion/store/html/index.cfm?store=OLS-US&event=displayFontPackage&code=1960).  Note that you may
repeat the `font` stanza as many times as you need to, if multiple files must
be installed from the same package:

```ruby
class FontSourceCodePro < Cask
  url 'http://downloads.sourceforge.net/sourceforge/sourcecodepro.adobe/SourceCodePro_FontsOnly-1.017.zip'
  homepage 'http://store1.adobe.com/cfusion/store/html/index.cfm?store=OLS-US&event=displayFontPackage&code=1960'
  version '1.017'
  sha1 'c0e3f6f8e25b434c0e28a817539632f8a5ecb9e5'
  font 'SourceCodePro_FontsOnly-1.017/OTF/SourceCodePro-Black.otf'
  font 'SourceCodePro_FontsOnly-1.017/OTF/SourceCodePro-Bold.otf'
  font 'SourceCodePro_FontsOnly-1.017/OTF/SourceCodePro-ExtraLight.otf'
  font 'SourceCodePro_FontsOnly-1.017/OTF/SourceCodePro-Light.otf'
  font 'SourceCodePro_FontsOnly-1.017/OTF/SourceCodePro-Medium.otf'
  font 'SourceCodePro_FontsOnly-1.017/OTF/SourceCodePro-Regular.otf'
  font 'SourceCodePro_FontsOnly-1.017/OTF/SourceCodePro-Semibold.otf
end
```

## Font Cask Fields

The `url`, `homepage`, `version`, and `sha1` fields in a Font Cask are as described in [CONTRIBUTING.md](https://github.com/phinze/homebrew-cask/blob/master/CONTRIBUTING.md) for the main homebrew-cask repo.
Note that if the download `url` is not a versioned file, `sha1 <hexstring>`
should be replaced with `no_checksum`, and `version` should be set to
`latest`.

The string which follows the `font` field is a relative path to the font
file within the downloaded archive.  That font will be linked into the
user's `~/Library/Fonts` directory at install time.

## Naming Font Casks

We try to maintain a consistent naming policy so everything stays clean and
predictable.

### Start From the Font's Canonical Name

The canonical font name is the font family name as returned by the command
`otfinfo --family`.  `otfinfo` is a free utility available as part of the
TeX distribution.  `brew cask install mactex` is one way to obtain it.

If there is more than one family in the distribution, use your judgment to
choose the "most famous" one.  If there is more than one style, choose the
"Regular" variant

Translate the name into English if necessary.

### Font Cask Names

A "Cask name" is the primary identifier for a package in our project. It's
the string people will use to interact with this Cask on their system.

To get from the Font's canonical name to the Cask name:

  * prepend the string `font-` to the canonical name, to prevent clashes
    with Application names
  * convert all letters to lower case
  * hyphens stay hyphens
  * spaces become hyphens
  * digits stay digits
  * delete any characters which are not alphanumeric or hyphens

Casks are stored in a Ruby file matching their name.  That is, the "cask
name" derived above, followed by the `.rb` file extension.

### Class Names

Casks are implemented as Ruby classes, so a Font Cask's "class" needs to be
a valid Ruby class name.

To get from a Cask name to a Class name:

  * convert to UpperCamelCased form
  * wherever a hyphen occurs in the __Cask name__, the __Class name__ has a case change

### Font Name Examples

Canonical Font Name | Cask Name            | Cask Class
--------------------|----------------------|------------------------
Anonymous Pro       | `font-anonymous-pro` | `FontAnonymousPro`
FreeSans            | `font-freesans`      | `FontFreesans`

## Multiple Fonts per Cask

Multiple font faces or families are often supplied in a single distribution.
When fonts are distributed together, they should be installed together.  Each
Cask should correspond to a single binary distribution, not necessarily a
single font face.

Similarly, different weights of the same font may be distributed in separate
binaries.  Here we follow the same rule: each distribution equals a separate
Cask.

This constraint may change in the future, when the backend Ruby code becomes
more sophisticated.

## Check Your Font Licenses

At this time, homebrew-fonts is only accepting Casks for fonts which are
freely redistributable.

**<3 THANK YOU! <3**
