cask 'font-rubik' do
  version :latest
  sha256 :no_check

  # github.com/googlefonts/rubik was verified as official when first introduced to the cask
  url 'https://github.com/googlefonts/rubik/archive/master.zip'
  name 'Rubik'
  homepage 'https://www.google.com/fonts/specimen/Rubik'

  font 'rubik-master/fonts/ttf/Rubik-Black.ttf'
  font 'rubik-master/fonts/ttf/Rubik-BlackItalic.ttf'
  font 'rubik-master/fonts/ttf/Rubik-Bold.ttf'
  font 'rubik-master/fonts/ttf/Rubik-BoldItalic.ttf'
  font 'rubik-master/fonts/ttf/Rubik-Italic.ttf'
  font 'rubik-master/fonts/ttf/Rubik-Light.ttf'
  font 'rubik-master/fonts/ttf/Rubik-LightItalic.ttf'
  font 'rubik-master/fonts/ttf/Rubik-Medium.ttf'
  font 'rubik-master/fonts/ttf/Rubik-MediumItalic.ttf'
  font 'rubik-master/fonts/ttf/Rubik-Regular.ttf'
end
