cask 'font-vazir' do
  version '18.0.1'
  sha256 '992b00148dfb30f27f03f885175a71dd69f1846713b047e6f72a345d3e6eea2a'

  # github.com/rastikerdar was verified as official when first introduced to the cask
  url "https://github.com/rastikerdar/vazir-font/releases/download/v#{version}/vazir-font-v#{version}.zip"
  appcast 'https://github.com/rastikerdar/vazir-font/releases.atom'
  name 'Vazir'
  homepage 'https://rastikerdar.github.io/vazir-font/'

  font 'Vazir.ttf'
  font 'Vazir-Bold.ttf'
  font 'Vazir-Light.ttf'
end
