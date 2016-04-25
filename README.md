# Caskroom-fonts

[![Build Status](https://travis-ci.org/caskroom/homebrew-fonts.svg?branch=master)](https://travis-ci.org/caskroom/homebrew-fonts)

Caskroom-fonts is a Homebrew Tap which allows you to use the same friendly
Homebrew-style CLI workflow for the administration of binary font files on
your Mac.

Here is where you can find or submit font Casks for the
[homebrew-cask](https://github.com/caskroom/homebrew-cask) project.

## Pre-release

Caskroom-fonts is a pre-release.  You are welcome to use it and contribute,
but be aware that some things do not work yet.  You can track our goal of
first alpha release [here](https://github.com/caskroom/homebrew-fonts/issues/84).

## Prerequisites

Fonts are available through homebrew-cask, which is an "external command"
of Homebrew.  So, first you must install [Homebrew](http://brew.sh) and
[homebrew-cask](http://caskroom.io).

## Let's try it!

```bash
$ brew tap caskroom/fonts                  # you only have to do this once!
$ brew cask install font-inconsolata
```

## Search For a Font

Font searching is temporarily disabled per [caskroom/homebrew-cask#3025](https://github.com/caskroom/homebrew-cask/pull/3025).  While
this is being fixed, one workaround is to use a regular expression search:

```bash
$ brew cask search /symbola/
```

## Submitting a Font Cask

Want to contribute a Font Cask? Awesome! Please do! See
[CONTRIBUTING.md](CONTRIBUTING.md)

## Learn More

 * Find basic documentation on using homebrew-cask in [USAGE.md](https://github.com/caskroom/homebrew-cask/blob/master/USAGE.md)
 * Want to hack on our Ruby code? Super awesome! See [hacking.md](https://github.com/caskroom/homebrew-cask/blob/master/doc/development/hacking.md)

## Questions? Wanna chat?

We're really rather friendly! Here are the best places to talk about the project:

 * Start an [issue on GitHub](https://github.com/caskroom/homebrew-fonts/issues)
 * Join us on IRC -- we hang out with the Caskroom crowd at `#homebrew-cask` on [Freenode](http://freenode.net/)

## Bugs

### Reporting Bugs

We still have bugs -- and we are busy fixing them!  If you have a problem, don't
be shy about reporting it on our [GitHub issues page](https://github.com/caskroom/homebrew-fonts/issues?state=open).

When reporting bugs, remember that the [Caskroom family](http://caskroom.io) is an independent project from
[Homebrew](http://brew.sh).  Do your best to direct bug reports to the appropriate project.  If
your command-line started with `brew cask`, bring the bug to the Caskroom family first!

### Known Limitations

Due to a quirk in OS X, Font Casks must be managed via hard links.  For most
users, the distinction between hard links and symbolic links is unimportant.
System administrators may see the [FAQ.md](FAQ.md) for more information.

## Font Licenses

Caskroom-fonts will only accept fonts which are freely-distributable at
this time.  However, even freely-distributable fonts may have limitations
(for instance, if you use them in a commercial enterprise).  It is the
responsibility of the user to know and respect the license of each font.

The currently used licenses:

    :apache
    :closed
    :commercial
    :gratis
    :ofl
    :oss
    :ubuntu_font
    :unknown

## Caskroom-fonts License

Code is under the [BSD 2 Clause (NetBSD) license](https://github.com/caskroom/homebrew-fonts/blob/master/LICENSE)
