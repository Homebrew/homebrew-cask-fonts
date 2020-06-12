cask 'font-mukta' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Mukta'
  homepage 'https://fonts.google.com/specimen/Mukta'

  font 'ofl/mukta/Mukta-Bold.ttf'
  font 'ofl/mukta/Mukta-ExtraBold.ttf'
  font 'ofl/mukta/Mukta-ExtraLight.ttf'
  font 'ofl/mukta/Mukta-Light.ttf'
  font 'ofl/mukta/Mukta-Medium.ttf'
  font 'ofl/mukta/Mukta-Regular.ttf'
  font 'ofl/mukta/Mukta-SemiBold.ttf'
end
