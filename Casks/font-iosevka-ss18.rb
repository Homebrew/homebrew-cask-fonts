cask "font-iosevka-ss18" do
  version "11.2.5"
  sha256 "abb418a8a7c479fc224691313257893503dfb7b4c01c065b7f809b7c9a40b1ac"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss18-#{version}.zip"
  name "Iosevka SS18"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

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
