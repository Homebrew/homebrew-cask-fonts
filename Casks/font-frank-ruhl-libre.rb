cask 'font-frank-ruhl-libre' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Frank Ruhl Libre'
  homepage 'https://fonts.google.com/specimen/Frank+Ruhl+Libre'

  font 'ofl/frankruhllibre/FrankRuhlLibre-Black.ttf'
  font 'ofl/frankruhllibre/FrankRuhlLibre-Bold.ttf'
  font 'ofl/frankruhllibre/FrankRuhlLibre-Light.ttf'
  font 'ofl/frankruhllibre/FrankRuhlLibre-Medium.ttf'
  font 'ofl/frankruhllibre/FrankRuhlLibre-Regular.ttf'
end
