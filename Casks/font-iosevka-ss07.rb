cask "font-iosevka-ss07" do
  version "5.0.0-beta.2"
  sha256 "024e86b548821ca5c83996a63d06575cd835ef3f6c20b0f5fee0c2089d21ffc1"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss07-#{version}.zip"
  appcast "https://github.com/be5invis/Iosevka/releases.atom"
  name "Iosevka SS07"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  font "iosevka-ss07-bold.ttc"
  font "iosevka-ss07-extrabold.ttc"
  font "iosevka-ss07-extralight.ttc"
  font "iosevka-ss07-heavy.ttc"
  font "iosevka-ss07-light.ttc"
  font "iosevka-ss07-medium.ttc"
  font "iosevka-ss07-regular.ttc"
  font "iosevka-ss07-semibold.ttc"
  font "iosevka-ss07-thin.ttc"
end
