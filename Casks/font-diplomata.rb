cask 'font-diplomata' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/diplomata/Diplomata-Regular.ttf'
  name 'Diplomata'
  homepage 'https://www.google.com/fonts/specimen/Diplomata'

  font 'Diplomata-Regular.ttf'
end
