cask 'font-candal' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/candal/Candal.ttf'
  name 'Candal'
  homepage 'https://www.google.com/fonts/specimen/Candal'

  font 'Candal.ttf'
end
