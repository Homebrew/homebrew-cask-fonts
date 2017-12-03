cask 'font-bokor' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/bokor/Bokor-Regular.ttf'
  name 'Bokor'
  homepage 'http://www.google.com/fonts/specimen/Bokor'

  font 'Bokor-Regular.ttf'
end
