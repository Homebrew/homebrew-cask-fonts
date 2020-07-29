cask "font-eater-caps" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/eatercaps/EaterCaps-Regular.ttf"
  name "Eater Caps"
  homepage "https://fonts.google.com/specimen/Eater+Caps"

  font "EaterCaps-Regular.ttf"
end
