cask 'font-fontawesome' do
  version '4.6.0'
  sha256 '4f9b528e02e90e24782383050ae5b69c9a73de1734796bf8763ee2d3a128c8ac'

  url "https://fortawesome.github.io/Font-Awesome/assets/font-awesome-#{version}.zip"
  appcast 'https://github.com/FortAwesome/Font-Awesome/releases.atom',
          checkpoint: 'fa7a64de27aa7db12b31aec220c84c3e25c8c546f75866b4844a37f7f0a2a966'
  name 'Font Awesome'
  homepage 'http://fortawesome.github.io/Font-Awesome/'
  license :oss

  font "font-awesome-#{version}/fonts/FontAwesome.otf"
end
