cask 'font-nova-oval' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/novaoval/NovaOval.ttf'
  name 'Nova Oval'
  homepage 'https://www.google.com/fonts/specimen/Nova%20Oval'

  font 'NovaOval.ttf'
end
