cask 'font-laomuangdon' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master//Users/afeld/Downloads/fonts-master/ofl/laomuangdon/LaoMuangDon-Regular.ttf'
  name 'laomuangdon'
  homepage 'https://fonts.google.com/specimen/laomuangdon'

  font 'LaoMuangDon-Regular.ttf'
end
