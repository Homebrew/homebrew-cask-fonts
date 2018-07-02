cask 'font-rum-raisin' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/rumraisin/RumRaisin-Regular.ttf'
  name 'Rum Raisin'
  homepage 'https://www.google.com/fonts/specimen/Rum+Raisin'

  font 'RumRaisin-Regular.ttf'
end
