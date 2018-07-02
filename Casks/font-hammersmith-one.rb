cask 'font-hammersmith-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/hammersmithone/HammersmithOne-Regular.ttf'
  name 'Hammersmith One'
  homepage 'https://www.google.com/fonts/specimen/Hammersmith+One'

  font 'HammersmithOne-Regular.ttf'
end
