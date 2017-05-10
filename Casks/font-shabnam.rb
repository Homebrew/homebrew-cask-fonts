cask 'font-shabnam' do
  version '1.1.0'
  sha256 '6356816fec2c8fcec223f9bb9468e0826b2a15b38c57db3f9ee2f38787c1508b'

  # github.com/rastikerdar was verified as official when first introduced to the cask
  url "https://github.com/rastikerdar/shabnam-font/releases/download/v#{version}/shabnam-font-v#{version}.zip"
  appcast 'https://github.com/rastikerdar/shabnam-font/releases.atom',
          checkpoint: 'b3f8af0b0aa48e38dc1c6f3e5803c400fe546e15d2a7e2ca51deaaa64d763f01'
  name 'Shabnam'
  homepage 'http://rastikerdar.github.io/shabnam-font'

  font 'Shabnam.ttf'
  font 'Shabnam-Bold.ttf'
end
