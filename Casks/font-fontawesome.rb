cask 'font-fontawesome' do
  version '5.2.0'
  sha256 '070fc7fedbff9cf41f822bf888ba06c797faa20a3fd7805d0059003eba591216'

  # github.com/FortAwesome/Font-Awesome was verified as official when first introduced to the cask
  url "https://github.com/FortAwesome/Font-Awesome/releases/download/#{version}/fontawesome-free-#{version}-desktop.zip"
  appcast 'https://github.com/FortAwesome/Font-Awesome/releases.atom'
  name 'Font Awesome'
  homepage 'http://fontawesome.io/'

  font "fontawesome-free-#{version}-desktop/otfs/Font Awesome #{version.major} Brands-Regular-400.otf"
  font "fontawesome-free-#{version}-desktop/otfs/Font Awesome #{version.major} Free-Regular-400.otf"
  font "fontawesome-free-#{version}-desktop/otfs/Font Awesome #{version.major} Free-Solid-900.otf"
end
