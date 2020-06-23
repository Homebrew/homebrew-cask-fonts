cask 'font-lao-muang-khong' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/laomuangkhong/LaoMuangKhong-Regular.ttf'
  name 'Lao Muang Khong'
  homepage 'https://fonts.google.com/specimen/Lao+Muang+Khong'

  font 'LaoMuangKhong-Regular.ttf'
end
