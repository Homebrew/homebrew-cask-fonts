cask "font-seoul-namsan-vertical" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/seoulnamsanvertical/SeoulNamsanVertical-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Seoul Namsan Vertical"
  homepage "https://fonts.google.com/specimen/Seoul+Namsan+Vertical"

  font "SeoulNamsanVertical-Regular.ttf"
end
