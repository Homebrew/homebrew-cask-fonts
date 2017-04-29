cask 'font-junicode' do
  version :latest
  sha256 :no_check

  url 'https://sourceforge.net/projects/junicode/files/latest/download'
  appcast 'https://sourceforge.net/projects/junicode/rss',
          checkpoint: 'ed16de5cb7bc4b9a99ef63598eaafcb0d8bf0b440fd9115b35a7866b8605d6bd'
  name 'Junicode'
  homepage 'http://junicode.sourceforge.net/'

  font 'junicode/fonts/Junicode-Bold.ttf'
  font 'junicode/fonts/Junicode-BoldItalic.ttf'
  font 'junicode/fonts/Junicode-Italic.ttf'
  font 'junicode/fonts/Junicode.ttf'
end
