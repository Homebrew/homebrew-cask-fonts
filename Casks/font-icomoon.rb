cask "font-icomoon" do
  version :latest
  sha256 :no_check

  url "https://github.com/Keyamoon/IcoMoon-Free/archive/master.zip",
      verified: "github.com/Keyamoon/IcoMoon-Free/"
  name "IcoMoon"
  homepage "https://icomoon.io/"

  font "IcoMoon-Free-master/Font/IcoMoon-Free.ttf"
end
