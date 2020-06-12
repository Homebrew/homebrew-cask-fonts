cask 'font-mada' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Mada'
  homepage 'https://fonts.google.com/specimen/Mada'

  font 'ofl/mada/Mada-Black.ttf'
  font 'ofl/mada/Mada-Bold.ttf'
  font 'ofl/mada/Mada-ExtraLight.ttf'
  font 'ofl/mada/Mada-Light.ttf'
  font 'ofl/mada/Mada-Medium.ttf'
  font 'ofl/mada/Mada-Regular.ttf'
  font 'ofl/mada/Mada-SemiBold.ttf'
end
