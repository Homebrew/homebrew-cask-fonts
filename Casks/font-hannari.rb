cask 'font-hannari' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master//Users/afeld/Downloads/fonts-master/ofl/hannari/Hannari-Regular.ttf'
  name 'hannari'
  homepage 'https://fonts.google.com/specimen/hannari'

  font 'Hannari-Regular.ttf'
end
