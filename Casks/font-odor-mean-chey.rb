cask 'font-odor-mean-chey' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/odormeanchey/OdorMeanChey.ttf'
  name 'Odor Mean Chey'
  homepage 'https://www.google.com/fonts/specimen/Odor+Mean+Chey'

  font 'OdorMeanChey.ttf'
end
