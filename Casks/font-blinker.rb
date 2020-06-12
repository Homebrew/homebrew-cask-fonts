cask 'font-blinker' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Blinker'
  homepage 'https://fonts.google.com/specimen/Blinker'

  font 'ofl/blinker/Blinker-Black.ttf'
  font 'ofl/blinker/Blinker-Bold.ttf'
  font 'ofl/blinker/Blinker-ExtraBold.ttf'
  font 'ofl/blinker/Blinker-ExtraLight.ttf'
  font 'ofl/blinker/Blinker-Light.ttf'
  font 'ofl/blinker/Blinker-Regular.ttf'
  font 'ofl/blinker/Blinker-SemiBold.ttf'
  font 'ofl/blinker/Blinker-Thin.ttf'
end
