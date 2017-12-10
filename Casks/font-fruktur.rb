cask 'font-fruktur' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/fruktur/Fruktur-Regular.ttf'
  name 'Fruktur'
  homepage 'https://www.google.com/fonts/specimen/Fruktur'

  font 'Fruktur-Regular.ttf'
end
