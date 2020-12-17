cask "font-wallpoet" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/wallpoet/Wallpoet-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Wallpoet"
  homepage "https://fonts.google.com/specimen/Wallpoet"

  font "Wallpoet-Regular.ttf"
end
