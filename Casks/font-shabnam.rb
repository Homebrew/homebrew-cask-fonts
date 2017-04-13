cask 'font-shabnam' do
  version '1.0.2'
  sha256 '1f03775c3212d8f1e85fb48ced83cb21c643beb415ffb3218c9dfe1a368b41d9'

  # github.com/rastikerdar was verified as official when first introduced to the cask
  url "https://github.com/rastikerdar/shabnam-font/releases/download/v#{version}/shabnam-font-v#{version}.zip"
  appcast 'https://github.com/rastikerdar/shabnam-font/releases.atom',
          checkpoint: '21fc6aeed11d5a1ba2c7e955a64e1aec2d919854d816aadc6630d503993e78e6'
  name 'Shabnam'
  homepage 'http://rastikerdar.github.io/shabnam-font'

  font 'Shabnam.ttf'
  font 'Shabnam-Bold.ttf'
end
