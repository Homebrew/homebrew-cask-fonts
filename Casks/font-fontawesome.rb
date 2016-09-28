cask 'font-fontawesome' do
  version '4.6.3'
  sha256 'e59dd2ee7f461a15fbc08ea8156d807b6d1401e2274701cf093ef2e5b47b0ba0'

  url "https://fortawesome.github.io/Font-Awesome/assets/font-awesome-#{version}.zip"
  appcast 'https://github.com/FortAwesome/Font-Awesome/releases.atom',
          checkpoint: 'b0af6dbc646732b2f9a36945ebb1606e010ff43efa7b2df0af884d5408d89276'
  name 'Font Awesome'
  homepage 'http://fortawesome.github.io/Font-Awesome/'
  license :oss

  font "font-awesome-#{version}/fonts/FontAwesome.otf"
end
