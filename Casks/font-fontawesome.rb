cask :v1 => 'font-fontawesome' do
  version '4.5.0'
  sha256 '59cbc93fcc73db823b2176c62b6a8957c014e2ba78cbedd2f368182d95bb9d22'

  url "https://github.com/FortAwesome/Font-Awesome/archive/v#{version}.zip"
  homepage 'http://fortawesome.github.io/Font-Awesome/'
  license :oss

  font "font-awesome-#{version}/fonts/FontAwesome.otf"
end
