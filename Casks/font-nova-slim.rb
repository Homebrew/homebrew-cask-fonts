cask 'font-nova-slim' do
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/raw/master/ofl/novaslim/NovaSlim.ttf'
  name 'Nova Slim'
  homepage 'http://www.google.com/fonts/specimen/Nova%20Slim'
  license :ofl

  font 'NovaSlim.ttf'
end
