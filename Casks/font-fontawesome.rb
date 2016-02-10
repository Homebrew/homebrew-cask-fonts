cask 'font-fontawesome' do
  version '4.5.0'
  sha256 'fb6936c0d9d181ead8c862269386fc46c4ae04dae34d08cd06af162c91867cd9'

  url "https://fortawesome.github.io/Font-Awesome/assets/font-awesome-#{version}.zip"
  name 'Font Awesome'
  homepage 'http://fortawesome.github.io/Font-Awesome/'
  license :oss

  font "Font-Awesome-#{version}/fonts/FontAwesome.otf"
end
