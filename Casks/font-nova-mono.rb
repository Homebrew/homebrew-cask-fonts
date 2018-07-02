cask 'font-nova-mono' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/novamono/NovaMono.ttf'
  name 'Nova Mono'
  homepage 'https://www.google.com/fonts/specimen/Nova%20Mono'

  font 'NovaMono.ttf'
end
