cask "font-iosevka-ss13" do
  version "4.0.3"
  sha256 "81f0f22d8f003e5055a41dca9f7e3cd22865ce39893fa2ce0bd943a1a6abd43e"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss13-#{version}.zip"
  appcast "https://github.com/be5invis/Iosevka/releases.atom"
  name "Iosevka SS13"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  font "iosevka-ss13-bold.ttc"
  font "iosevka-ss13-extrabold.ttc"
  font "iosevka-ss13-extralight.ttc"
  font "iosevka-ss13-heavy.ttc"
  font "iosevka-ss13-light.ttc"
  font "iosevka-ss13-medium.ttc"
  font "iosevka-ss13-regular.ttc"
  font "iosevka-ss13-semibold.ttc"
  font "iosevka-ss13-thin.ttc"
end
