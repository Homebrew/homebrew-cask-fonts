# Fantasque sans mono added ligature support in v1.8.0 (this was the only change made
# in that version), so v1.7.2 is the latest version without ligatures. Designer/maintainer
# said the next release (after v1.8.0) will contain an official no ligature version (see
# https://github.com/belluzj/fantasque-sans/issues/64#issuecomment-555420273), so the url
# will need to be changed to update to that future version. This all means that this font
# shouldn't be updated to v1.8.0, and if its updated to a version after that, the url needs
# to be changed to download the normal no ligature zip.

cask 'font-fantasque-sans-mono-noloopk-noligatures' do
  version '1.7.2'
  sha256 '44344eac738a8f0193c8b9d7e0e5696c783d656b98da5fa4ba8e796587e053b2'

  url "https://github.com/belluzj/fantasque-sans/releases/download/v#{version}/FantasqueSansMono-NoLoopK.zip"
  appcast 'https://github.com/belluzj/fantasque-sans/releases.atom'
  name 'Fantasque Sans Mono NoLoopK NoLigatures'
  homepage 'https://github.com/belluzj/fantasque-sans'

  font 'OTF/FantasqueSansMono-Bold.otf'
  font 'OTF/FantasqueSansMono-BoldItalic.otf'
  font 'OTF/FantasqueSansMono-Italic.otf'
  font 'OTF/FantasqueSansMono-Regular.otf'
end
