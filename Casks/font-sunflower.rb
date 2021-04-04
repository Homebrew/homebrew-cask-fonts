cask "font-sunflower" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/sunflower",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Sunflower"
  homepage "https://fonts.google.com/specimen/Sunflower"

  font "Sunflower-Bold.ttf"
  font "Sunflower-Light.ttf"
  font "Sunflower-Medium.ttf"
end
