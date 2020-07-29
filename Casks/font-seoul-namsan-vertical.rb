cask "font-seoul-namsan-vertical" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/seoulnamsanvertical/SeoulNamsanVertical-Regular.ttf"
  name "Seoul Namsan Vertical"
  homepage "https://fonts.google.com/specimen/Seoul+Namsan+Vertical"

  font "SeoulNamsanVertical-Regular.ttf"
end
