cask :v1 => 'font-fontawesome' do
  version '4.2.0'
  sha256 'b68b47c5e6da744fc78393eeae0cb16e3844a76b505855c99ff50e99c680b5c0'

  url "https://github.com/FortAwesome/Font-Awesome/archive/v4.2.0.zip"
  homepage 'http://fortawesome.github.io/Font-Awesome/'
  license :oss

  font "font-awesome-#{version}/fonts/FontAwesome.otf"
end
