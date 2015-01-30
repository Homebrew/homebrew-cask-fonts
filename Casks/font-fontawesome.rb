cask :v1 => 'font-fontawesome' do
  version '4.3.0'
  sha256 '8c3a524adc9a57b4d545fb3565d94cdb956dc13306ff94ba1c3fee6fffc7a60e'

  url "https://github.com/FortAwesome/Font-Awesome/archive/v#{version}.zip"
  homepage 'http://fortawesome.github.io/Font-Awesome/'
  license :oss

  font "font-awesome-#{version}/fonts/FontAwesome.otf"
end
