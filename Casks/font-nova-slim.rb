cask 'font-nova-slim' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/novaslim/NovaSlim.ttf'
  name 'Nova Slim'
  homepage 'https://www.google.com/fonts/specimen/Nova%20Slim'

  font 'NovaSlim.ttf'
end
