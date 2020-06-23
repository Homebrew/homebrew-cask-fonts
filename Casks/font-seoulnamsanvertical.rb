cask 'font-seoulnamsanvertical' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master//Users/afeld/Downloads/fonts-master/ofl/seoulnamsanvertical/SeoulNamsanVertical-Regular.ttf'
  name 'seoulnamsanvertical'
  homepage 'https://fonts.google.com/specimen/seoulnamsanvertical'

  font 'SeoulNamsanVertical-Regular.ttf'
end
