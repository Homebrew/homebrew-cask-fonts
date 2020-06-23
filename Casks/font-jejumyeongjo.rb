cask 'font-jejumyeongjo' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master//Users/afeld/Downloads/fonts-master/ofl/jejumyeongjo/JejuMyeongjo-Regular.ttf'
  name 'jejumyeongjo'
  homepage 'https://fonts.google.com/specimen/jejumyeongjo'

  font 'JejuMyeongjo-Regular.ttf'
end
