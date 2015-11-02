cask :v1 => 'font-fontawesome' do
  version '4.4.0'
  sha256 'b47ed209dabfedc58503b8137d8ee65639e5c1bbee77a9e8e03f717ab19ea189'

  url "https://github.com/FortAwesome/Font-Awesome/archive/v#{version}.zip"
  homepage 'http://fortawesome.github.io/Font-Awesome/'
  license :oss

  font "font-awesome-#{version}/fonts/FontAwesome.otf"
end
