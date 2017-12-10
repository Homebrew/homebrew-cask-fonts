cask 'font-kranky' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/apache/kranky/Kranky-Regular.ttf'
  name 'Kranky'
  homepage 'https://www.google.com/fonts/specimen/Kranky'

  font 'Kranky-Regular.ttf'
end
