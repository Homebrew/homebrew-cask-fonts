cask 'font-parastoo' do
  version '1.0.0-alpha3'
  sha256 '7e02a35c0755317f2680a2d5f57cacc2503309a75b28062244ec26fc1a0a162f'

  # github.com/rastikerdar was verified as official when first introduced to the cask
  url "https://github.com/rastikerdar/parastoo-font/releases/download/v#{version}/parastoo-font-v#{version}.zip"
  appcast 'https://github.com/rastikerdar/parastoo-font/releases.atom',
          checkpoint: '0cdbdf8250e744f6cca84ab68b04f28e7031924f363f80b09babea4de84e6af7'
  name 'Parastoo'
  homepage 'http://rastikerdar.github.io/parastoo-font'

  font 'Parastoo.ttf'
  font 'Parastoo-Bold.ttf'
end
