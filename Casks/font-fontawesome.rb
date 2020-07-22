cask 'font-fontawesome' do
  version '5.14.0'
  sha256 '3295a2578a9fec3bf12f485a3ddba23eea8eab5802580c3de81ebc292405eeeb'

  # github.com/FortAwesome/Font-Awesome/ was verified as official when first introduced to the cask
  url "https://github.com/FortAwesome/Font-Awesome/releases/download/#{version}/fontawesome-free-#{version}-desktop.zip"
  appcast 'https://github.com/FortAwesome/Font-Awesome/releases.atom'
  name 'Font Awesome'
  homepage 'https://fontawesome.com/'

  font "fontawesome-free-#{version}-desktop/otfs/Font Awesome #{version.major} Brands-Regular-400.otf"
  font "fontawesome-free-#{version}-desktop/otfs/Font Awesome #{version.major} Free-Regular-400.otf"
  font "fontawesome-free-#{version}-desktop/otfs/Font Awesome #{version.major} Free-Solid-900.otf"
end
