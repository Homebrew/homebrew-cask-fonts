cask 'font-verdana' do
  version :latest
  sha256 :no_check

  url 'https://downloads.sourceforge.net/corefonts/verdan32.exe'
  name 'Verdana'
  homepage 'http://sourceforge.net/projects/corefonts/files/the%20fonts/final/'

  depends_on formula: 'cabextract'

  font 'Verdana.TTF'
  font 'Verdanab.TTF'
  font 'Verdanai.TTF'
  font 'Verdanaz.TTF'
end
