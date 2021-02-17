cask "font-iosevka-ss07" do
  version "5.0.2"
  sha256 "0999754c6abc9e0157b05431d56e1da566fb0cf7d28e5bf442251ca1a0fb6d53"

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
