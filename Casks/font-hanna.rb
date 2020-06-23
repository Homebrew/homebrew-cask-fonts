cask 'font-hanna' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master//Users/afeld/Downloads/fonts-master/ofl/hanna/BM-HANNA.ttf'
  name 'hanna'
  homepage 'https://fonts.google.com/specimen/hanna'

  font 'BM-HANNA.ttf'
end
