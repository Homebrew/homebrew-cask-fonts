cask 'font-souliyo' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master//Users/afeld/Downloads/fonts-master/ofl/souliyo/Souliyo-Regular.ttf'
  name 'souliyo'
  homepage 'https://fonts.google.com/specimen/souliyo'

  font 'Souliyo-Regular.ttf'
end
