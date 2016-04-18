cask 'font-nika' do
  version '0.1.3'
  sha256 'd07760993dca0ec7407a3ec8b01dcfb43767f144ae05be4cc0fc12fd4b35b9f1'

  url "https://github.com/font-store/font-nika/archive/v#{version}.zip"
  appcast 'https://github.com/font-store/font-nika/releases.atom',
          checkpoint: '8403f392225a67a1d7236060bf7d9424f23ada8a4a61b0b1f55b84ac00a31a00'
  name 'Nika'
  homepage 'https://github.com/font-store/font-nika'
  license :ofl

  font "font-nika-#{version}/dist/Nika-Regular.otf"
end
