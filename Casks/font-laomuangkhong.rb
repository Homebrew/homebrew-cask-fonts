cask 'font-laomuangkhong' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master//Users/afeld/Downloads/fonts-master/ofl/laomuangkhong/LaoMuangKhong-Regular.ttf'
  name 'laomuangkhong'
  homepage 'https://fonts.google.com/specimen/laomuangkhong'

  font 'LaoMuangKhong-Regular.ttf'
end
