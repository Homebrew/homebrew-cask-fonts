cask "font-monocraft" do
  version "1.2"
  sha256 "1275cf39a89ed950660ce0151751aa69709f60ba7e45573f7330619be3ade29d"

  url "https://github.com/IdreesInc/Monocraft/releases/download/v#{version}/Monocraft.otf"
  name "Monocraft"
  desc "Programming font based on the typeface used in Minecraft"
  homepage "https://github.com/IdreesInc/Monocraft"

  font "Monocraft.otf"
end
