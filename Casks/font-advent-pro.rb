cask "font-advent-pro" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts",
      branch:    "main",
      only_path: "ofl/adventpro"
  name "Advent Pro"
  homepage "https://fonts.google.com/specimen/Advent+Pro"

  font "AdventPro-Bold.ttf"
  font "AdventPro-ExtraLight.ttf"
  font "AdventPro-Light.ttf"
  font "AdventPro-Medium.ttf"
  font "AdventPro-Regular.ttf"
  font "AdventPro-SemiBold.ttf"
  font "AdventPro-Thin.ttf"
end
