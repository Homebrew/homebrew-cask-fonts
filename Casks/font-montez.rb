cask 'font-montez' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/apache/montez/Montez-Regular.ttf'
  name 'Montez'
  homepage 'https://www.google.com/fonts/specimen/Montez'

  font 'Montez-Regular.ttf'
end
