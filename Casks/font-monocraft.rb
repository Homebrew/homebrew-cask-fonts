cask "font-monocraft" do
  version "1.3"
  sha256 "4d7d54ce08cdacf66991a683ff325f519668623404dd111c03ae4c9d54996e36"

  url "https://github.com/IdreesInc/Monocraft/releases/download/v#{version}/Monocraft.otf"
  name "Monocraft"
  desc "Programming font based on the typeface used in Minecraft"
  homepage "https://github.com/IdreesInc/Monocraft"

  font "Monocraft.otf"
end
