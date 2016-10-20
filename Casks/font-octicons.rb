cask 'font-octicons' do
  version "4.4.0"
  sha256 :no_check

  url "https://github.com/primer/octicons/archive/v#{version}.zip"
  name 'Octicons'
  homepage 'https://octicons.github.com'

  font "octicons-#{version}/build/font/octicons.ttf"
end
