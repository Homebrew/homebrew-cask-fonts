cask "font-iosevka-ss08" do
  version "10.1.1"
  sha256 "787dc5625d18ab71e8a963531f98e11aab41554c0e950082eee10a4c02f7426c"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss08-#{version}.zip"
  name "Iosevka SS08"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

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
