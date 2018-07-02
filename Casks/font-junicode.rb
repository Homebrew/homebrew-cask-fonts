cask 'font-junicode' do
  version '1.001'
  sha256 '64128229678d0fe1ae6f2897533932011af7dfcdeeba4d1148e45a8c6e439953'

  url "https://downloads.sourceforge.net/junicode/junicode-#{version}.zip"
  appcast 'https://sourceforge.net/projects/junicode/rss'
  name 'Junicode'
  homepage 'http://junicode.sourceforge.net/'

  font 'FoulisGreek.ttf'
  font 'Junicode-Bold.ttf'
  font 'Junicode-BoldItalic.ttf'
  font 'Junicode-Italic.ttf'
  font 'Junicode.ttf'
end
