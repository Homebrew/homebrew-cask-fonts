cask 'font-shabnam' do
  version '3.0.0'
  sha256 'a0afc92b1a6bb5abc2f76c832344b6dc8be976b686c5d17eaa2c51b021012340'

  # github.com/rastikerdar was verified as official when first introduced to the cask
  url "https://github.com/rastikerdar/shabnam-font/releases/download/v#{version}/shabnam-font-v#{version}.zip"
  appcast 'https://github.com/rastikerdar/shabnam-font/releases.atom',
          checkpoint: '4c29fad8db37ee8fcaf1e9ecc563d855f8e5db1006a18d3a694e12b465391b58'
  name 'Shabnam'
  homepage 'http://rastikerdar.github.io/shabnam-font'

  font 'Shabnam.ttf'
  font 'Shabnam-Bold.ttf'
end
