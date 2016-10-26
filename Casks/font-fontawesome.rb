cask 'font-fontawesome' do
  version '4.7.0'
  sha256 '35d79ae86c8d4fd0f931843ec969191700940875bb941044a4c860eb200f166c'

  # github.com/FortAwesome/Font-Awesome was verified as official when first introduced to the cask
  url "https://github.com/FortAwesome/Font-Awesome/archive/v#{version}.zip"
  appcast 'https://github.com/FortAwesome/Font-Awesome/releases.atom',
          checkpoint: 'fa1e9fdd7a074dc2d844c8a23a2145362983b63e2340d5e066902e49f8071327'
  name 'Font Awesome'
  homepage 'http://fontawesome.io/'

  font "Font-Awesome-#{version}/fonts/FontAwesome.otf"
end
