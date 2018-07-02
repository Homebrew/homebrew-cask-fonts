cask 'font-oranienbaum' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/oranienbaum/Oranienbaum-Regular.ttf'
  name 'Oranienbaum'
  homepage 'https://www.google.com/fonts/specimen/Oranienbaum'

  font 'Oranienbaum-Regular.ttf'
end
