cask 'font-fontawesome' do
  version '4.6.0'
  sha256 '4f9b528e02e90e24782383050ae5b69c9a73de1734796bf8763ee2d3a128c8ac'

  url "https://fortawesome.github.io/Font-Awesome/assets/font-awesome-#{version}.zip"
  name 'Font Awesome'
  homepage 'http://fortawesome.github.io/Font-Awesome/'
  license :oss

  font "font-awesome-#{version}/fonts/FontAwesome.otf"
end
