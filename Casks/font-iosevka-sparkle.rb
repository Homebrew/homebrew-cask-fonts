cask "font-iosevka-sparkle" do
  version "4.0.0-alpha.1"
  sha256 "f599cbb1d3a521143fcadd2d11a402754c5c42f9533a4e37d67f62e952c6084a"

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
