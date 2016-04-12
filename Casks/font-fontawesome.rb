cask 'font-fontawesome' do
  version '4.5.0'
  sha256 '6eb9dd94a87ebe10e75acb78a75530ccb33bb60a3b28d0a2c72f14fceecca18a'

  url "https://github.com/FortAwesome/Font-Awesome/archive/v#{version}.zip"
  name 'Font Awesome'
  homepage 'http://fortawesome.github.io/Font-Awesome/'
  license :oss

  font "Font-Awesome-#{version}/fonts/FontAwesome.otf"
end
