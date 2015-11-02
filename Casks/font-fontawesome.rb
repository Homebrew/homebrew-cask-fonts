cask :v1 => 'font-fontawesome' do
  version '4.4.0'
  sha256 '715c97f01478a4853532b371547252d59f6ad293f97b22b1cd585c76c371eecc'

  url "https://github.com/FortAwesome/Font-Awesome/archive/v#{version}.zip"
  homepage 'http://fortawesome.github.io/Font-Awesome/'
  license :oss

  font "font-awesome-#{version}/fonts/FontAwesome.otf"
end
