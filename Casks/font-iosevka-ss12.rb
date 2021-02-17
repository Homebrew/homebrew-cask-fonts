cask "font-iosevka-ss12" do
  version "5.0.2"
  sha256 "7200fc3fddf22e5ad3855b57caf0c2c7d31eed1f645a77a09c2a53b174640c26"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss12-#{version}.zip"
  appcast "https://github.com/be5invis/Iosevka/releases.atom"
  name "Iosevka SS12"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  font "iosevka-ss12-bold.ttc"
  font "iosevka-ss12-extrabold.ttc"
  font "iosevka-ss12-extralight.ttc"
  font "iosevka-ss12-heavy.ttc"
  font "iosevka-ss12-light.ttc"
  font "iosevka-ss12-medium.ttc"
  font "iosevka-ss12-regular.ttc"
  font "iosevka-ss12-semibold.ttc"
  font "iosevka-ss12-thin.ttc"
end
