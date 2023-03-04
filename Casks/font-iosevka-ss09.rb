cask "font-iosevka-ss09" do
  version "20.0.0"
  sha256 "20fa21d2b5eb936fcdefe8c8f9438976e589c1d07d470309bbfe787a6f76b2c0"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss09-#{version}.zip"
  name "Iosevka SS09"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "iosevka-ss09-bold.ttc"
  font "iosevka-ss09-extrabold.ttc"
  font "iosevka-ss09-extralight.ttc"
  font "iosevka-ss09-heavy.ttc"
  font "iosevka-ss09-light.ttc"
  font "iosevka-ss09-medium.ttc"
  font "iosevka-ss09-regular.ttc"
  font "iosevka-ss09-semibold.ttc"
  font "iosevka-ss09-thin.ttc"
end
