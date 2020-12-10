cask "font-bungee" do
  version "1.1.0"
  sha256 "d012a9e6293201c3165feba64342d29c42bb4e67b1cc66e07509c12bab760a6f"

  url "https://github.com/djrrb/bungee/releases/download/#{version}/Bungee-fonts.zip",
      verified: "github.com/djrrb/bungee/"
  appcast "https://github.com/djrrb/bungee/releases.atom"
  name "Bungee"
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
