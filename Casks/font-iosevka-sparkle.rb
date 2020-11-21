cask "font-iosevka-sparkle" do
  version "4.0.0-beta.3"
  sha256 "64da722f2431c59dbff8bf1c484da3429efa8dc8edc1436a34b894481e6d9887"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-sparkle-#{version}.zip"
  appcast "https://github.com/be5invis/Iosevka/releases.atom"
  name "Iosevka Sparkle"
  homepage "https://github.com/be5invis/Iosevka/"

  font "iosevka-sparkle-bold.ttc"
  font "iosevka-sparkle-extrabold.ttc"
  font "iosevka-sparkle-extralight.ttc"
  font "iosevka-sparkle-heavy.ttc"
  font "iosevka-sparkle-light.ttc"
  font "iosevka-sparkle-medium.ttc"
  font "iosevka-sparkle-regular.ttc"
  font "iosevka-sparkle-semibold.ttc"
  font "iosevka-sparkle-thin.ttc"
end
