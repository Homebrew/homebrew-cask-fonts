cask 'font-strait' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/strait/Strait-Regular.ttf'
  name 'Strait'
  homepage 'https://www.google.com/fonts/specimen/Strait'

  font 'Strait-Regular.ttf'
end
