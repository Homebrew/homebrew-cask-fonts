cask 'font-khula' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Khula'
  homepage 'https://fonts.google.com/specimen/Khula'

  font 'ofl/khula/Khula-Bold.ttf'
  font 'ofl/khula/Khula-ExtraBold.ttf'
  font 'ofl/khula/Khula-Light.ttf'
  font 'ofl/khula/Khula-Regular.ttf'
  font 'ofl/khula/Khula-SemiBold.ttf'
end
