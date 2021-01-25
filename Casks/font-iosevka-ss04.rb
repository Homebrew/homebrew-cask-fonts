cask "font-iosevka-ss04" do
  version "5.0.0-beta.2"
  sha256 "9a2e67520f8538eecc0fcc398620ca3ab8f341ddce7d14e3d92fafc9fbab9fa5"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss04-#{version}.zip"
  appcast "https://github.com/be5invis/Iosevka/releases.atom"
  name "Iosevka SS04"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  font "iosevka-ss04-bold.ttc"
  font "iosevka-ss04-extrabold.ttc"
  font "iosevka-ss04-extralight.ttc"
  font "iosevka-ss04-heavy.ttc"
  font "iosevka-ss04-light.ttc"
  font "iosevka-ss04-medium.ttc"
  font "iosevka-ss04-regular.ttc"
  font "iosevka-ss04-semibold.ttc"
  font "iosevka-ss04-thin.ttc"
end
