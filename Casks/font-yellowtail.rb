cask 'font-yellowtail' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/apache/yellowtail/Yellowtail-Regular.ttf'
  name 'Yellowtail'
  homepage 'https://www.google.com/fonts/specimen/Yellowtail'

  font 'Yellowtail-Regular.ttf'
end
