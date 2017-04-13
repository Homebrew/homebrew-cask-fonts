cask 'font-junicode' do
  version :latest
  sha256 :no_check

  url 'https://sourceforge.net/projects/junicode/files/latest/download'
  name 'Junicode'
  homepage 'http://junicode.sourceforge.net/'

  font 'junicode/fonts/Junicode-Bold.ttf'
  font 'junicode/fonts/Junicode-BoldItalic.ttf'
  font 'junicode/fonts/Junicode-Italic.ttf'
  font 'junicode/fonts/Junicode.ttf'
end
