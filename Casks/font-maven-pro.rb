cask 'font-maven-pro' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/mavenpro/MavenPro%5Bwght%5D.ttf'
  name 'Maven Pro'
  homepage 'https://fonts.google.com/specimen/Maven+Pro'

  font 'MavenPro[wght].ttf'
end
