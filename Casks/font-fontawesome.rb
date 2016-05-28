cask 'font-fontawesome' do
  version '4.6.3'
  sha256 'd6fdb3f1130da80d7d9b45ca14625ca77bfaf0262abf28d08306f9e6f3b8a619'

  url "https://fortawesome.github.io/Font-Awesome/assets/font-awesome-#{version}.zip"
  appcast 'https://github.com/FortAwesome/Font-Awesome/releases.atom',
          checkpoint: 'b0af6dbc646732b2f9a36945ebb1606e010ff43efa7b2df0af884d5408d89276'
  name 'Font Awesome'
  homepage 'http://fortawesome.github.io/Font-Awesome/'
  license :oss

  font "font-awesome-#{version}/fonts/FontAwesome.otf"
end
