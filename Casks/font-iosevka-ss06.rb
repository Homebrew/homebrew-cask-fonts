cask "font-iosevka-ss06" do
  version "3.7.0"
  sha256 "c386d956a0d58bf249916e6090a949f96ab6092257236708dfc6971acf4403f4"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss06-#{version}.zip"
  appcast "https://github.com/be5invis/Iosevka/releases.atom"
  name "Iosevka SS06"
  homepage "https://github.com/be5invis/Iosevka/"

  font "iosevka-ss06-bold.ttc"
  font "iosevka-ss06-extrabold.ttc"
  font "iosevka-ss06-extralight.ttc"
  font "iosevka-ss06-heavy.ttc"
  font "iosevka-ss06-light.ttc"
  font "iosevka-ss06-medium.ttc"
  font "iosevka-ss06-regular.ttc"
  font "iosevka-ss06-semibold.ttc"
  font "iosevka-ss06-thin.ttc"
end
