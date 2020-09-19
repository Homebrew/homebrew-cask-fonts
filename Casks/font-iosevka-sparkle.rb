cask "font-iosevka-sparkle" do
  version "3.6.1"
  sha256 "45c930ab1850319b54f64e165bbb74b16536a222144fae5cdb8b213f05d975e0"

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
