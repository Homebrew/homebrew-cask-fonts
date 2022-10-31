cask "font-bungee" do
  version "1.2.0"
  sha256 "627992b0435f4c28ef4227da0258c41fbf26d98c1765cea596708a4135b855e3"

  url "https://github.com/djrrb/bungee/releases/download/v#{version}/Bungee-fonts.zip",
      verified: "github.com/djrrb/bungee/"
  name "Bungee"
  desc "Fonts for vertical and multicolor typography"
  homepage "https://djr.com/bungee/"

  font "fonts/Bungee_Color_Fonts/BungeeColor-Regular_sbix_MacOS.ttf"
  font "fonts/Bungee_Color_Fonts/BungeeColor-Regular_svg.ttf"
  font "fonts/Bungee_Desktop/Bungee/Bungee-Hairline.otf"
  font "fonts/Bungee_Desktop/Bungee/Bungee-Inline.otf"
  font "fonts/Bungee_Desktop/Bungee/Bungee-Outline.otf"
  font "fonts/Bungee_Desktop/Bungee/Bungee-Regular.otf"
  font "fonts/Bungee_Desktop/Bungee/Bungee-Shade.otf"
  font "fonts/Bungee_Desktop/BungeeLayers/BungeeLayers-Inline.otf"
  font "fonts/Bungee_Desktop/BungeeLayers/BungeeLayers-Outline.otf"
  font "fonts/Bungee_Desktop/BungeeLayers/BungeeLayers-Regular.otf"
  font "fonts/Bungee_Desktop/BungeeLayers/BungeeLayers-Shade.otf"
  font "fonts/Bungee_Desktop/BungeeLayersRotated/BungeeLayersRotated-Inline.otf"
  font "fonts/Bungee_Desktop/BungeeLayersRotated/BungeeLayersRotated-Outline.otf"
  font "fonts/Bungee_Desktop/BungeeLayersRotated/BungeeLayersRotated-Regular.otf"
  font "fonts/Bungee_Desktop/BungeeLayersRotated/BungeeLayersRotated-Shade.otf"
end
