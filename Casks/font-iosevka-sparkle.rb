cask "font-iosevka-sparkle" do
  version "4.0.0-beta.2"
  sha256 "3ba5cddddfa4acf68f07ae90bed7e755cd41c9ac8528b41cde7df1f734a72e9b"

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
