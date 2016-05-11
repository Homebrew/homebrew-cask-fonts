cask 'font-fontawesome' do
  version '4.6.2'
  sha256 '34e9884dd4bda231994c6b7d2bd486c2059d4e9f11d4c2040d10387fc807aa2c'

  url "https://fortawesome.github.io/Font-Awesome/assets/font-awesome-#{version}.zip"
  appcast 'https://github.com/FortAwesome/Font-Awesome/releases.atom',
          checkpoint: '451b04895bc7679aa38647991546d409e5bd2c0cc73435ff9e22a10bab757177'
  name 'Font Awesome'
  homepage 'http://fortawesome.github.io/Font-Awesome/'
  license :oss

  font "font-awesome-#{version}/fonts/FontAwesome.otf"
end
