cask 'font-cormorant-infant' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Cormorant Infant'
  homepage 'https://fonts.google.com/specimen/Cormorant+Infant'

  font 'ofl/cormorantinfant/CormorantInfant-Bold.ttf'
  font 'ofl/cormorantinfant/CormorantInfant-BoldItalic.ttf'
  font 'ofl/cormorantinfant/CormorantInfant-Italic.ttf'
  font 'ofl/cormorantinfant/CormorantInfant-Light.ttf'
  font 'ofl/cormorantinfant/CormorantInfant-LightItalic.ttf'
  font 'ofl/cormorantinfant/CormorantInfant-Medium.ttf'
  font 'ofl/cormorantinfant/CormorantInfant-MediumItalic.ttf'
  font 'ofl/cormorantinfant/CormorantInfant-Regular.ttf'
  font 'ofl/cormorantinfant/CormorantInfant-SemiBold.ttf'
  font 'ofl/cormorantinfant/CormorantInfant-SemiBoldItalic.ttf'
end
