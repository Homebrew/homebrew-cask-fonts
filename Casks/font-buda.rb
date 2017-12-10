cask 'font-buda' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/buda/Buda-Light.ttf'
  name 'Buda'
  homepage 'https://www.google.com/fonts/specimen/Buda'

  font 'Buda-Light.ttf'
end
