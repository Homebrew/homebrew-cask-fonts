cask 'font-jejuhallasan' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master//Users/afeld/Downloads/fonts-master/ofl/jejuhallasan/JejuHallasan-Regular.ttf'
  name 'jejuhallasan'
  homepage 'https://fonts.google.com/specimen/jejuhallasan'

  font 'JejuHallasan-Regular.ttf'
end
