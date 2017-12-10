cask 'font-faster-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/fasterone/FasterOne-Regular.ttf'
  name 'Faster One'
  homepage 'https://www.google.com/fonts/specimen/Faster+One'

  font 'FasterOne-Regular.ttf'
end
