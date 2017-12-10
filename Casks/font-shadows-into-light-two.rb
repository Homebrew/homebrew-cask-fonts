cask 'font-shadows-into-light-two' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/shadowsintolighttwo/ShadowsIntoLightTwo-Regular.ttf'
  name 'Shadows Into Light Two'
  homepage 'https://www.google.com/fonts/specimen/Shadows+Into+Light+Two'

  font 'ShadowsIntoLightTwo-Regular.ttf'
end
