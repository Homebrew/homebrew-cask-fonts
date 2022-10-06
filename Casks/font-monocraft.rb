cask "font-monocraft" do
  version "1.4"
  sha256 "fbdf76af2b4b72def4e6ea035fbc92aac12f093900db1b9e2c47430e3cc21030"

  url "https://github.com/IdreesInc/Monocraft/releases/download/v#{version}/Monocraft.otf"
  name "Monocraft"
  desc "Programming font based on the typeface used in Minecraft"
  homepage "https://github.com/IdreesInc/Monocraft"

  font "Monocraft.otf"
end
