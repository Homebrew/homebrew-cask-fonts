cask 'font-almarai' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Almarai'
  homepage 'https://fonts.google.com/specimen/Almarai'

  font 'ofl/almarai/Almarai-Bold.ttf'
  font 'ofl/almarai/Almarai-ExtraBold.ttf'
  font 'ofl/almarai/Almarai-Light.ttf'
  font 'ofl/almarai/Almarai-Regular.ttf'
end
