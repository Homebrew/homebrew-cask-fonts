cask "font-iosevka-ss15" do
  version "5.0.0"
  sha256 "d3b41fa0d5bcb7f4730304eba575e51526fa6f44859ceddaf732e2be07847e5c"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss15-#{version}.zip"
  appcast "https://github.com/be5invis/Iosevka/releases.atom"
  name "Iosevka SS15"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  font "iosevka-ss15-bold.ttc"
  font "iosevka-ss15-extrabold.ttc"
  font "iosevka-ss15-extralight.ttc"
  font "iosevka-ss15-heavy.ttc"
  font "iosevka-ss15-light.ttc"
  font "iosevka-ss15-medium.ttc"
  font "iosevka-ss15-regular.ttc"
  font "iosevka-ss15-semibold.ttc"
  font "iosevka-ss15-thin.ttc"
end
