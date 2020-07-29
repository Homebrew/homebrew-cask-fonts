cask "font-damion" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/damion/Damion-Regular.ttf"
  name "Damion"
  homepage "https://fonts.google.com/specimen/Damion"

  font "Damion-Regular.ttf"
end
