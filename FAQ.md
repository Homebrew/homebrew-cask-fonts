# Frequently Asked Questions

## How do Font Casks Differ from Other Casks?

Font Casks are managed via hard links rather than symbolic links (symlinks).

Homebrew-cask uses the "symlink farm" method to manage installed
files, like [GNU Stow](http://www.gnu.org/software/stow/) and [Homebrew](http://brew.sh/).

Due to a quirk in OS X, a symlinked font file is not visible to the system
(_i.e._ it won't show up in Font Book).  Therefore we manage fonts via "hard
links".

## How do Hard Links Differ from Symlinks

For a full explanation, you may of course refer to Wikipedia.

The only difference which is relevant to Caskroom-fonts is that hard links
may not cross filesystem boundaries (Volume boundaries in OS X lingo).

So, if you have placed the Caskroom (typically `/opt/homebrew-cask/Caskroom`)
onto a separate Volume than the font installation directory (typically
`~/Library/Fonts`), then you will not be able to manage fonts using homebrew-cask.

It is highly unlikely that you have such a configuration on your Mac.
Special, explicit effort would be required to create it.
