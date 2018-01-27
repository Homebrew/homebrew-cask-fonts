class FontBungee < Formula
  desc "Bungee"
  homepage "https://djr.com/bungee/"
  url "https://github.com/djrrb/bungee/releases/download/#{version}/Bungee-fonts.zip"
  version "1.1.0"
  sha256 "d012a9e6293201c3165feba64342d29c42bb4e67b1cc66e07509c12bab760a6f"

  bottle :unneeded

  def install
    (share/"fonts").install "fonts/Bungee_Color_Fonts/BungeeColor-Regular_sbix_MacOS.ttf"
    (share/"fonts").install "fonts/Bungee_Color_Fonts/BungeeColor-Regular_svg.ttf"
    (share/"fonts").install "fonts/Bungee_Desktop/Bungee/Bungee-Hairline.otf"
    (share/"fonts").install "fonts/Bungee_Desktop/Bungee/Bungee-Inline.otf"
    (share/"fonts").install "fonts/Bungee_Desktop/Bungee/Bungee-Outline.otf"
    (share/"fonts").install "fonts/Bungee_Desktop/Bungee/Bungee-Regular.otf"
    (share/"fonts").install "fonts/Bungee_Desktop/Bungee/Bungee-Shade.otf"
    (share/"fonts").install "fonts/Bungee_Desktop/BungeeLayers/BungeeLayers-Inline.otf"
    (share/"fonts").install "fonts/Bungee_Desktop/BungeeLayers/BungeeLayers-Outline.otf"
    (share/"fonts").install "fonts/Bungee_Desktop/BungeeLayers/BungeeLayers-Regular.otf"
    (share/"fonts").install "fonts/Bungee_Desktop/BungeeLayers/BungeeLayers-Shade.otf"
    (share/"fonts").install "fonts/Bungee_Desktop/BungeeLayersRotated/BungeeLayersRotated-Inline.otf"
    (share/"fonts").install "fonts/Bungee_Desktop/BungeeLayersRotated/BungeeLayersRotated-Outline.otf"
    (share/"fonts").install "fonts/Bungee_Desktop/BungeeLayersRotated/BungeeLayersRotated-Regular.otf"
    (share/"fonts").install "fonts/Bungee_Desktop/BungeeLayersRotated/BungeeLayersRotated-Shade.otf"
  end

  test do
  end
end
