cask 'font-lao-muang-don' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/laomuangdon/LaoMuangDon-Regular.ttf'
  name 'Lao Muang Don'
  homepage 'https://fonts.google.com/earlyaccess'

  font 'LaoMuangDon-Regular.ttf'
end
