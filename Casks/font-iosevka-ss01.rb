cask "font-iosevka-ss01" do
  version "8.0.1"
  sha256 "266cabb11b22b36a8e4ef08bf41f043accdb43c4144a96be6b96c1d1b65a5a5e"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss01-#{version}.zip"
  name "Iosevka SS01"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "iosevka-ss01-bold.ttc"
  font "iosevka-ss01-extrabold.ttc"
  font "iosevka-ss01-extralight.ttc"
  font "iosevka-ss01-heavy.ttc"
  font "iosevka-ss01-light.ttc"
  font "iosevka-ss01-medium.ttc"
  font "iosevka-ss01-regular.ttc"
  font "iosevka-ss01-semibold.ttc"
  font "iosevka-ss01-thin.ttc"
end
