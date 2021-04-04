cask "font-advent-pro" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/adventpro",
      verified:   "github.com/google/fonts/",
      using:      :svn
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
