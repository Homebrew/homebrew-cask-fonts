cask 'font-fontawesome' do
  version '5.0.8'
  sha256 'e2d95dae41cb06951a270d82ff72eb38892963d0b3a8f44e28335794d4b08c28'

  # github.com/FortAwesome/Font-Awesome was verified as official when first introduced to the cask
  url "https://github.com/FortAwesome/Font-Awesome/archive/#{version}.zip"
  appcast 'https://github.com/FortAwesome/Font-Awesome/releases.atom',
          checkpoint: '72a41a22b695f7d2b5ac8910b4bde1ed1d1f03c5d9da3e7530bdc2bd8d1febc7'
  name 'Font Awesome'
  homepage 'http://fontawesome.io/'

  font "Font-Awesome-#{version}/use-on-desktop/Font Awesome #{version.major} Brands-Regular-400.otf"
  font "Font-Awesome-#{version}/use-on-desktop/Font Awesome #{version.major} Free-Regular-400.otf"
  font "Font-Awesome-#{version}/use-on-desktop/Font Awesome #{version.major} Free-Solid-900.otf"
end
