cask 'font-pontano-sans' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/pontanosans/PontanoSans-Regular.ttf'
  name 'Pontano Sans'
  homepage 'https://www.google.com/fonts/specimen/Pontano+Sans'

  font 'PontanoSans-Regular.ttf'
end
