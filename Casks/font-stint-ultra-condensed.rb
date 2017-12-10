cask 'font-stint-ultra-condensed' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/stintultracondensed/StintUltraCondensed-Regular.ttf'
  name 'Stint Ultra Condensed'
  homepage 'https://www.google.com/fonts/specimen/Stint+Ultra+Condensed'

  font 'StintUltraCondensed-Regular.ttf'
end
