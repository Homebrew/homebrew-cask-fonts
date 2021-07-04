cask "font-iosevka-ss08" do
  version "7.2.5"
  sha256 "b79d221a3373d07b00520485411b51897f43021adf6890979e2ed5d7a3976dca"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss08-#{version}.zip"
  name "Iosevka SS08"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  font "iosevka-ss08-bold.ttc"
  font "iosevka-ss08-extrabold.ttc"
  font "iosevka-ss08-extralight.ttc"
  font "iosevka-ss08-heavy.ttc"
  font "iosevka-ss08-light.ttc"
  font "iosevka-ss08-medium.ttc"
  font "iosevka-ss08-regular.ttc"
  font "iosevka-ss08-semibold.ttc"
  font "iosevka-ss08-thin.ttc"
end
