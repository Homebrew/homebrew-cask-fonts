cask "font-iosevka-ss09" do
  version "15.5.1"
  sha256 "2bb01e89edd89709d9f232354dd3fbc51929e5846a72e8a75ecd8bea502c3759"

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
