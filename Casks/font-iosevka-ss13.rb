cask "font-iosevka-ss13" do
  version "5.0.0-beta.3"
  sha256 "7494c9382fbe7da3a0f0a4d76ccb7e2ce93fe401d0a2a399a684b6cff6a906e4"

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
