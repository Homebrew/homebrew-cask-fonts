cask 'font-preahvihear' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/preahvihear/Preahvihear.ttf'
  name 'Preahvihear'
  homepage 'https://www.google.com/fonts/specimen/Preahvihear'

  font 'Preahvihear.ttf'
end
