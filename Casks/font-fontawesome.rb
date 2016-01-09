cask 'font-fontawesome' do
  name 'fontawesome'
  version '4.5.0'
  sha256 'c6379a0215a298d11c3f55ed574c7f8c3bc5af196ebe0dac5b885d1e47105712'

  url "https://github.com/FortAwesome/Font-Awesome/archive/v#{version}.zip"
  homepage 'http://fortawesome.github.io/Font-Awesome/'
  license :oss

  font "Font-Awesome-#{version}/fonts/FontAwesome.otf"
end
