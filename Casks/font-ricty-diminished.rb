cask 'font-ricty-diminished' do
  version '4.1.1'
  sha256 '09d6cf8eaf3402205dd8a0fa35469d41833b4e85bedddfac235255d78747766b'

  url "http://www.yusa.lab.uec.ac.jp/~yusa/ricty_diminished/ricty_diminished-#{version}.tar.gz"
  appcast 'http://www.yusa.lab.uec.ac.jp/~yusa/ricty_diminished.html'
  name 'Ricty Diminished'
  homepage 'http://www.yusa.lab.uec.ac.jp/~yusa/ricty_diminished.html'

  font 'RictyDiminished-Bold.ttf'
  font 'RictyDiminished-BoldOblique.ttf'
  font 'RictyDiminished-Oblique.ttf'
  font 'RictyDiminished-Regular.ttf'
  font 'RictyDiminishedDiscord-Bold.ttf'
  font 'RictyDiminishedDiscord-BoldOblique.ttf'
  font 'RictyDiminishedDiscord-Oblique.ttf'
  font 'RictyDiminishedDiscord-Regular.ttf'
end
