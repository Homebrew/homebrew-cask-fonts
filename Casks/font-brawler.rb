cask 'font-brawler' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/brawler/Brawler-Regular.ttf'
  name 'Brawler'
  homepage 'https://www.google.com/fonts/specimen/Brawler'

  font 'Brawler-Regular.ttf'
end
