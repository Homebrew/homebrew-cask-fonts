cask 'font-fontawesome' do
  version '5.8.1'
  sha256 '888f7ff14cfbd31d4ae1e59a65f1037ed0c5460ba2a9480cda1d7d454ed31e16'

  # github.com/FortAwesome/Font-Awesome was verified as official when first introduced to the cask
  url "https://github.com/FortAwesome/Font-Awesome/releases/download/#{version}/fontawesome-free-#{version}-desktop.zip"
  appcast 'https://github.com/FortAwesome/Font-Awesome/releases.atom'
  name 'Font Awesome'
  homepage 'http://fontawesome.io/'

  font "fontawesome-free-#{version}-desktop/otfs/Font Awesome #{version.major} Brands-Regular-400.otf"
  font "fontawesome-free-#{version}-desktop/otfs/Font Awesome #{version.major} Free-Regular-400.otf"
  font "fontawesome-free-#{version}-desktop/otfs/Font Awesome #{version.major} Free-Solid-900.otf"
end
