cask 'font-shabnam' do
  version '3.1.0'
  sha256 'dec8485e6b161778f414d68029609ae4e355c274b3dbb791ee936098deabe371'

  # github.com/rastikerdar was verified as official when first introduced to the cask
  url "https://github.com/rastikerdar/shabnam-font/releases/download/v#{version}/shabnam-font-v#{version}.zip"
  appcast 'https://github.com/rastikerdar/shabnam-font/releases.atom'
  name 'Shabnam'
  homepage 'https://rastikerdar.github.io/shabnam-font'

  font 'Shabnam.ttf'
  font 'Shabnam-Bold.ttf'
end
