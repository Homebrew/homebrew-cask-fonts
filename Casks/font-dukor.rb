cask 'font-dukor' do
  version '1.0.7'
  sha256 '15933e2f71c4db80f55189ee05957e87af26e517333b33df7b2c4b528a2848f4'

  url 'http://www.evertype.com/fonts/vai/dukorfont.zip'
  name 'Dukor'
  homepage 'http://www.evertype.com/fonts/vai/'

  font "Dukor-#{version}/Dukor.ttf"
  font "Dukor-#{version}/DukorItalic.ttf"
end
