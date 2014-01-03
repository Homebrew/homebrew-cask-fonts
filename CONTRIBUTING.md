
See [CONTRIBUTING.md](https://github.com/phinze/homebrew-cask/blob/master/CONTRIBUTING.md) in Homebrew Cask to get started.

#### Naming Font Casks

Fonts casks are named as described above, with the following amendments:

  * The string `font-` should be prepended to the Cask name, to prevent clashes with font names.
  * The canonical font name is the font family name as returned by the command `otfinfo --family`. (`otfinfo` is a free utility available as part of the TeX distribution.)
  * The font version string is as returned by the command `otfinfo --font-version`.

Example:

Canonical Font Name | Cask Name             | Cask Class
--------------------|-----------------------|------------------------
Anonymous Pro       | `font-anonymous-pro`  | `FontAnonymousPro`

#### Multiple Fonts per Cask

Multiple font faces or families are often supplied in a single distribution. When fonts are distributed together, they should be installed together. Each Cask should correspond to a single binary distribution, not necessarily a single font face.

**<3 THANK YOU! <3**
