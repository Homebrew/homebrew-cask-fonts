cask 'font-biryani' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Biryani'
  homepage 'https://fonts.google.com/specimen/Biryani'

  font 'ofl/biryani/Biryani-Black.ttf'
  font 'ofl/biryani/Biryani-Bold.ttf'
  font 'ofl/biryani/Biryani-ExtraBold.ttf'
  font 'ofl/biryani/Biryani-ExtraLight.ttf'
  font 'ofl/biryani/Biryani-Light.ttf'
  font 'ofl/biryani/Biryani-Regular.ttf'
  font 'ofl/biryani/Biryani-SemiBold.ttf'
end
