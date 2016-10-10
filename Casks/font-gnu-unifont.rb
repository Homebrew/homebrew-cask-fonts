cask 'font-gnu-unifont' do
  version '9.0.01'
  sha256 '0d36e005b962b7f15e55e93bbd25f931ca3a19ce3ed787bdeb721974f36f5b58'

  url "http://unifoundry.com/pub/unifont-#{version}/font-builds/unifont-#{version}.ttf"
  name 'GNU Unifont'
  homepage 'http://unifoundry.com/unifont.html'

  font "unifont-#{version}.ttf"
end
