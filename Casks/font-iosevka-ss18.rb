cask "font-iosevka-ss18" do
  version "7.1.1"
  sha256 "11cdf414f3f4dc14acb194639fd93d67affab3e421850640edb2e566143b76ac"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss18-#{version}.zip"
  name "Iosevka SS18"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  font "iosevka-ss18-bold.ttc"
  font "iosevka-ss18-extrabold.ttc"
  font "iosevka-ss18-extralight.ttc"
  font "iosevka-ss18-heavy.ttc"
  font "iosevka-ss18-light.ttc"
  font "iosevka-ss18-medium.ttc"
  font "iosevka-ss18-regular.ttc"
  font "iosevka-ss18-semibold.ttc"
  font "iosevka-ss18-thin.ttc"
end
