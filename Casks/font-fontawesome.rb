cask 'font-fontawesome' do
  version '5.8.2'
  sha256 'e0ae4ab1084b76eea25a75ddd6239f9f277ad8eb85b1d4c011e396e460ed5109'

  # github.com/FortAwesome/Font-Awesome was verified as official when first introduced to the cask
  url "https://github.com/FortAwesome/Font-Awesome/releases/download/#{version}/fontawesome-free-#{version}-desktop.zip"
  appcast 'https://github.com/FortAwesome/Font-Awesome/releases.atom'
  name 'Font Awesome'
  homepage 'http://fontawesome.io/'

  font "fontawesome-free-#{version}-desktop/otfs/Font Awesome #{version.major} Brands-Regular-400.otf"
  font "fontawesome-free-#{version}-desktop/otfs/Font Awesome #{version.major} Free-Regular-400.otf"
  font "fontawesome-free-#{version}-desktop/otfs/Font Awesome #{version.major} Free-Solid-900.otf"
end
