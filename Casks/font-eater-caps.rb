cask "font-eater-caps" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/eatercaps/EaterCaps-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Eater Caps"
  homepage "https://fonts.google.com/specimen/Eater+Caps"

  font "EaterCaps-Regular.ttf"
end
