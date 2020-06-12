cask 'font-crete-round' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Crete Round'
  homepage 'https://fonts.google.com/specimen/Crete+Round'

  font 'ofl/creteround/CreteRound-Italic.ttf'
  font 'ofl/creteround/CreteRound-Regular.ttf'
end
