cask 'font-snowburst-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/snowburstone/SnowburstOne-Regular.ttf'
  name 'Snowburst One'
  homepage 'https://www.google.com/fonts/specimen/Snowburst+One'

  font 'SnowburstOne-Regular.ttf'
end
