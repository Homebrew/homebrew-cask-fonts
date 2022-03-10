cask "font-material-icons" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/material-design-icons/trunk/font",
      verified: "github.com/google/material-design-icons/",
      using:    :svn
  name "Material Icons"
  homepage "https://google.github.io/material-design-icons/"

  font "MaterialIcons-Regular.ttf"
  font "MaterialIconsOutlined-Regular.otf"
  font "MaterialIconsRound-Regular.otf"
  font "MaterialIconsSharp-Regular.otf"
  font "MaterialIconsTwoTone-Regular.otf"
end
