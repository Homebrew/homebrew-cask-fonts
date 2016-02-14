cask 'font-shabnam' do
  version '0.8'
  sha256 '422032db85a0c069124fdf62b585e3076ed866a69f1c37250e2491a4856a0ecb'

  url "https://github.com/rastikerdar/shabnam-font/releases/download/v#{version}/shabnam-font-v#{version}.zip"
  appcast 'https://github.com/rastikerdar/shabnam-font/releases.atom',
          checkpoint: '78de8bafd9b6940e36071b62859302abd054a5ba214bf2443fe780a74e10358f'
  name 'Shabnam'
  homepage 'http://rastikerdar.github.io/shabnam-font'
  license :ofl

  font 'Shabnam.ttf'
  font 'Shabnam-Bold.ttf'
end
