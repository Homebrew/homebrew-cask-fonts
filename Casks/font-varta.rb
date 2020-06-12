cask 'font-varta' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Varta'
  homepage 'https://fonts.google.com/specimen/Varta'

  font 'ofl/varta/Varta-Bold.ttf'
  font 'ofl/varta/Varta-Light.ttf'
  font 'ofl/varta/Varta-Regular.ttf'
  font 'ofl/varta/Varta-SemiBold.ttf'
end
