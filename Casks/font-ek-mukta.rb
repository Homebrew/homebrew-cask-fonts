cask 'font-ek-mukta' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Ek Mukta'
  homepage 'https://fonts.google.com/specimen/Ek+Mukta'

  font 'ofl/ekmukta/EkMukta-Bold.ttf'
  font 'ofl/ekmukta/EkMukta-ExtraBold.ttf'
  font 'ofl/ekmukta/EkMukta-ExtraLight.ttf'
  font 'ofl/ekmukta/EkMukta-Light.ttf'
  font 'ofl/ekmukta/EkMukta-Medium.ttf'
  font 'ofl/ekmukta/EkMukta-Regular.ttf'
  font 'ofl/ekmukta/EkMukta-SemiBold.ttf'
end
