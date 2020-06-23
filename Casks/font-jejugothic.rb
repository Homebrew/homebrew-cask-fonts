cask 'font-jejugothic' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master//Users/afeld/Downloads/fonts-master/ofl/jejugothic/JejuGothic-Regular.ttf'
  name 'jejugothic'
  homepage 'https://fonts.google.com/specimen/jejugothic'

  font 'JejuGothic-Regular.ttf'
end
