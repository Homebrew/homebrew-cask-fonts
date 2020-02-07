# Fantasque sans mono added ligature support in v1.8.0 (this was the only change made
# in that version), so v1.7.2 is the latest version without ligatures. Designer/maintainer
# said the next release (after v1.8.0) will contain an official no ligature version (see
# https://github.com/belluzj/fantasque-sans/issues/64#issuecomment-555420273), so the url
# will need to be changed to update to that future version. This all means that this font
# shouldn't be updated to v1.8.0, and if its updated to a version after that, the url needs
# to be changed to download the normal no ligature zip.

cask 'font-fantasque-sans-mono-noligatures' do
  version '1.7.2'
  sha256 'f3c712d02b3f1f78a2ba1e5be95f1366e75f910b22b7b9242449b2bd43d1f194'

  url "https://github.com/belluzj/fantasque-sans/releases/download/v#{version}/FantasqueSansMono-Normal.zip"
  appcast 'https://github.com/belluzj/fantasque-sans/releases.atom'
  name 'Fantasque Sans Mono NoLigatures'
  homepage 'https://github.com/belluzj/fantasque-sans'

  font 'OTF/FantasqueSansMono-Bold.otf'
  font 'OTF/FantasqueSansMono-BoldItalic.otf'
  font 'OTF/FantasqueSansMono-Italic.otf'
  font 'OTF/FantasqueSansMono-Regular.otf'
end
