cask "font-material-icons" do
  version "4.0.0"
  sha256 "3decc1c1f9b2352dafc769df58d1044293818a758bac150cc817fa377933f9a9"

  url "https://github.com/google/material-design-icons/archive/refs/tags/#{version}.zip",
      verified: "github.com/google/material-design-icons/"
  name "Material Icons"
  homepage "https://developers.google.com/fonts/docs/material_icons"

  font "MaterialIcons-Regular.ttf"
  font "MaterialIconsOutlined-Regular.otf"
  font "MaterialIconsRound-Regular.otf"
  font "MaterialIconsSharp-Regular.otf"
  font "MaterialIconsTwoTone-Regular.otf"
end
