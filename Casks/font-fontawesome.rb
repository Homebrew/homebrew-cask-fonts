cask :v1 => 'font-fontawesome' do
  version '4.3.0'
  sha256 '514285209133c87a1dfd0063cca7fe411b4b37ca6e2b96fa314f730c7350f203'

  url "https://github.com/FortAwesome/Font-Awesome/archive/v#{version}.zip"
  homepage 'http://fortawesome.github.io/Font-Awesome/'
  license :oss

  font "font-awesome-#{version}/fonts/FontAwesome.otf"
end
