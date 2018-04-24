cask 'font-shabnam' do
  version '3.0.1'
  sha256 '0d51e5916d3d582c55a857795fd4cf6ee63b1b4af8942c90cdfbe7e45c25284e'

  # github.com/rastikerdar was verified as official when first introduced to the cask
  url "https://github.com/rastikerdar/shabnam-font/releases/download/v#{version}/shabnam-font-v#{version}.zip"
  appcast 'https://github.com/rastikerdar/shabnam-font/releases.atom',
          checkpoint: '0ddec2db8befae247726f76611d6569b4ebc8cb2d1a4180c3d4ecdd22fdd9844'
  name 'Shabnam'
  homepage 'http://rastikerdar.github.io/shabnam-font'

  font 'Shabnam.ttf'
  font 'Shabnam-Bold.ttf'
end
