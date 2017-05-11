cask 'font-vazir' do
  version '10.0.0-beta'
  sha256 '117351354399015132ff2993ebb769600d889e0a9bbf16e7ea456996a85c8d47'

  # github.com/rastikerdar was verified as official when first introduced to the cask
  url "https://github.com/rastikerdar/vazir-font/releases/download/v#{version}/vazir-font-v#{version}.zip"
  appcast 'https://github.com/rastikerdar/vazir-font/releases.atom',
          checkpoint: '356523aaaf06bab31561115ba0189258b7e8c1f5721f92f424d620cd49adf14f'
  name 'Vazir'
  homepage 'https://rastikerdar.github.io/vazir-font/'

  font 'Vazir.ttf'
  font 'Vazir-Bold.ttf'
  font 'Vazir-Light.ttf'
end
