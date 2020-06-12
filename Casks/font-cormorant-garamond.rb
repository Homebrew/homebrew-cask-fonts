cask 'font-cormorant-garamond' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Cormorant Garamond'
  homepage 'https://fonts.google.com/specimen/Cormorant+Garamond'

  font 'ofl/cormorantgaramond/CormorantGaramond-Bold.ttf'
  font 'ofl/cormorantgaramond/CormorantGaramond-BoldItalic.ttf'
  font 'ofl/cormorantgaramond/CormorantGaramond-Italic.ttf'
  font 'ofl/cormorantgaramond/CormorantGaramond-Light.ttf'
  font 'ofl/cormorantgaramond/CormorantGaramond-LightItalic.ttf'
  font 'ofl/cormorantgaramond/CormorantGaramond-Medium.ttf'
  font 'ofl/cormorantgaramond/CormorantGaramond-MediumItalic.ttf'
  font 'ofl/cormorantgaramond/CormorantGaramond-Regular.ttf'
  font 'ofl/cormorantgaramond/CormorantGaramond-SemiBold.ttf'
  font 'ofl/cormorantgaramond/CormorantGaramond-SemiBoldItalic.ttf'
end
