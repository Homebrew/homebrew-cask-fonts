cask 'font-trebuchet-ms' do
  version '1.22'
  sha256 '5a690d9bb8510be1b8b4fe49f1f2319651fe51bbe54775ddddd8ef0bd07fdac9'

  url 'http://downloads.sourceforge.net/sourceforge/corefonts/trebuc32.exe'
  homepage 'http://sourceforge.net/projects/corefonts/files/the%20fonts/final/'

  depends_on formula: 'cabextract'

  font 'trebuc.ttf'
  font 'Trebucbd.ttf'
  font 'trebucbi.ttf'
  font 'trebucit.ttf'
end
