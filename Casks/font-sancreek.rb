cask 'font-sancreek' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/sancreek/Sancreek-Regular.ttf'
  name 'Sancreek'
  homepage 'https://www.google.com/fonts/specimen/Sancreek'

  font 'Sancreek-Regular.ttf'
end
