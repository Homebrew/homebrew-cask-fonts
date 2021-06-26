cask "font-iosevka-ss16" do
  version "7.2.0"
  sha256 "9aa0db72cd0ead595f00cc338181f5a52409833b6a9a350d63e0e2762cc674da"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss16-#{version}.zip"
  name "Iosevka SS16"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  font "iosevka-ss16-bold.ttc"
  font "iosevka-ss16-extrabold.ttc"
  font "iosevka-ss16-extralight.ttc"
  font "iosevka-ss16-heavy.ttc"
  font "iosevka-ss16-light.ttc"
  font "iosevka-ss16-medium.ttc"
  font "iosevka-ss16-regular.ttc"
  font "iosevka-ss16-semibold.ttc"
  font "iosevka-ss16-thin.ttc"
end
