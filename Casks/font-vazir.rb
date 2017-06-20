cask 'font-vazir' do
  version '11.0.1'
  sha256 '4181de7939e24d2fadedd92faadd25971e0af9076fa569125c2079cf1b28dd93'

  # github.com/rastikerdar was verified as official when first introduced to the cask
  url "https://github.com/rastikerdar/vazir-font/releases/download/v#{version}/vazir-font-v#{version}.zip"
  appcast 'https://github.com/rastikerdar/vazir-font/releases.atom',
          checkpoint: '0e5df32d86a95a8e9222be11ef5d01289f15403258bbf068a43d14724c9ccbb5'
  name 'Vazir'
  homepage 'https://rastikerdar.github.io/vazir-font/'

  font 'Vazir.ttf'
  font 'Vazir-Bold.ttf'
  font 'Vazir-Light.ttf'
end
