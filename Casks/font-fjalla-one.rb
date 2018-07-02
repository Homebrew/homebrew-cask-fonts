cask 'font-fjalla-one' do
  version '1.001'
  sha256 '2c4a287ae4d7e6dbf6e45b6264612d02130147dcd5434cf168a1ba83055225bf'

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/a30ff88e1a02d70aaf2589dfc3cef18a4128c495/ofl/fjallaone/FjallaOne-Regular.ttf'
  name 'Fjalla One'
  homepage 'https://www.google.com/fonts/specimen/Fjalla%20One'

  font 'FjallaOne-Regular.ttf'
end
