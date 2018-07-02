cask 'font-ewert' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/ewert/Ewert-Regular.ttf'
  name 'Ewert'
  homepage 'https://www.google.com/fonts/specimen/Ewert'

  font 'Ewert-Regular.ttf'
end
