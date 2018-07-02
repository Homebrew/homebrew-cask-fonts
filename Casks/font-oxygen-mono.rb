cask 'font-oxygen-mono' do
  version '0.201'
  sha256 'dcc671da93f7fc31f2e7a4a7c058c815c1eaec6a3d27792e18edff4d3bf539f0'

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/oxygenmono/OxygenMono-Regular.ttf'
  name 'Oxygen Mono'
  homepage 'https://www.google.com/fonts/specimen/Oxygen%20Mono'

  font 'OxygenMono-Regular.ttf'
end
