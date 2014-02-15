class FontTrebuchetMs < Cask
  url 'http://downloads.sourceforge.net/sourceforge/corefonts/trebuc32.exe'
  homepage 'http://sourceforge.net/projects/corefonts/files/the%20fonts/final/'
  version '1.22'
  depends_on_formula 'cabextract'
  sha256 '5a690d9bb8510be1b8b4fe49f1f2319651fe51bbe54775ddddd8ef0bd07fdac9'
  font 'trebuc.ttf'
  font 'Trebucbd.ttf'
  font 'trebucbi.ttf'
  font 'trebucit.ttf'
end
