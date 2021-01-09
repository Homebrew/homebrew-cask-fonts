cask "font-iosevka-sparkle" do
  version "4.4.0"
  sha256 "e3ea8decf916282a01ab940662e38a89d3b65b775419d0c3654832165a1b86db"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-sparkle-#{version}.zip"
  appcast "https://github.com/be5invis/Iosevka/releases.atom"
  name "Iosevka Sparkle"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
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
