cask "font-bungee" do
  version "1.2.0"
  sha256 "627992b0435f4c28ef4227da0258c41fbf26d98c1765cea596708a4135b855e3"

  url "https://github.com/djrrb/bungee/releases/download/v#{version}/Bungee-fonts.zip",
      verified: "github.com/djrrb/bungee/"
  name "Bungee"
  desc "Fonts for vertical and multicolor typography"
  homepage "https://djr.com/bungee/"

  font "Bungee-fonts/Bungee_Basic/Bungee-Regular.ttf"
  font "Bungee-fonts/Bungee_Basic/BungeeHairline-Regular.ttf"
  font "Bungee-fonts/Bungee_Basic/BungeeInline-Regular.ttf"
  font "Bungee-fonts/Bungee_Basic/BungeeOutline-Regular.ttf"
  font "Bungee-fonts/Bungee_Basic/BungeeShade-Regular.ttf"
  font "Bungee-fonts/Bungee_Color_Fonts/COLRv0/BungeeColor-Regular_COLRv0.ttf"
  font "Bungee-fonts/Bungee_Color_Fonts/COLRv1/BungeeSpice-Regular_COLRv1.ttf"
  font "Bungee-fonts/Bungee_Color_Fonts/svg/BungeeColor-Regular_svg.ttf"
  font "Bungee-fonts/Bungee_Desktop/Bungee/Bungee-Hairline.otf"
  font "Bungee-fonts/Bungee_Desktop/Bungee/Bungee-Inline.otf"
  font "Bungee-fonts/Bungee_Desktop/Bungee/Bungee-Outline.otf"
  font "Bungee-fonts/Bungee_Desktop/Bungee/Bungee-Regular.otf"
  font "Bungee-fonts/Bungee_Desktop/Bungee/Bungee-Shade.otf"
  font "Bungee-fonts/Bungee_Desktop/BungeeLayers/BungeeLayers-Inline.otf"
  font "Bungee-fonts/Bungee_Desktop/BungeeLayers/BungeeLayers-Outline.otf"
  font "Bungee-fonts/Bungee_Desktop/BungeeLayers/BungeeLayers-Regular.otf"
  font "Bungee-fonts/Bungee_Desktop/BungeeLayers/BungeeLayers-Shade.otf"
  font "Bungee-fonts/Bungee_Desktop/BungeeLayersRotated/BungeeLayersRotated-Inline.otf"
  font "Bungee-fonts/Bungee_Desktop/BungeeLayersRotated/BungeeLayersRotated-Outline.otf"
  font "Bungee-fonts/Bungee_Desktop/BungeeLayersRotated/BungeeLayersRotated-Regular.otf"
  font "Bungee-fonts/Bungee_Desktop/BungeeLayersRotated/BungeeLayersRotated-Shade.otf"

  # No zap stanza required
end
