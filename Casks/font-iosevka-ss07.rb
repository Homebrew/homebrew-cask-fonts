cask "font-iosevka-ss07" do
  version "11.1.0"
  sha256 "2ffdccc16481d7721b02fbc4a3d78e870bfd7d1fda2c79eba717139226014022"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss07-#{version}.zip"
  name "Iosevka SS07"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "iosevka-ss07-bold.ttc"
  font "iosevka-ss07-extrabold.ttc"
  font "iosevka-ss07-extralight.ttc"
  font "iosevka-ss07-heavy.ttc"
  font "iosevka-ss07-light.ttc"
  font "iosevka-ss07-medium.ttc"
  font "iosevka-ss07-regular.ttc"
  font "iosevka-ss07-semibold.ttc"
  font "iosevka-ss07-thin.ttc"
end
