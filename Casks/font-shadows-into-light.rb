cask 'font-shadows-into-light' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/shadowsintolight/ShadowsIntoLight.ttf'
  name 'Shadows Into Light'
  homepage 'https://www.google.com/fonts/specimen/Shadows+Into+Light'

  font 'ShadowsIntoLight.ttf'
end
