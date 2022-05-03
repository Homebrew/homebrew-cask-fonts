cask "font-water-brush" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/waterbrush/WaterBrush-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Water Brush"
  desc "Camel hair brush filled with color on a watercolor textured paper"
  homepage "https://fonts.google.com/specimen/Water+Brush"

  font "WaterBrush-Regular.ttf"
end
