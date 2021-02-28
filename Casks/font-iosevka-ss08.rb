cask "font-iosevka-ss08" do
  version "5.0.4"
  sha256 "42b77288e256b7871c83b0296de437f4276c1e225f87ac1521e586139fd1b892"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss08-#{version}.zip"
  appcast "https://github.com/be5invis/Iosevka/releases.atom"
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
