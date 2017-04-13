cask 'font-trebuchet-ms' do
  version :latest
  sha256 :no_check

  url 'https://downloads.sourceforge.net/corefonts/trebuc32.exe'
  name 'Trebuchet MS'
  homepage 'http://sourceforge.net/projects/corefonts/files/the%20fonts/final/'

  depends_on formula: 'cabextract'

  font 'trebuc.ttf'
  font 'Trebucbd.ttf'
  font 'trebucbi.ttf'
  font 'trebucit.ttf'
end
