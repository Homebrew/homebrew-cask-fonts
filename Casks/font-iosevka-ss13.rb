cask "font-iosevka-ss13" do
  version "16.3.0"
  sha256 "7f45d23d5ee8c6172d4b251a195a43f7da8ad1ef3cc1fa613a43b3cb62ff7465"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss13-#{version}.zip"
  name "Iosevka SS13"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "iosevka-ss13-bold.ttc"
  font "iosevka-ss13-extrabold.ttc"
  font "iosevka-ss13-extralight.ttc"
  font "iosevka-ss13-heavy.ttc"
  font "iosevka-ss13-light.ttc"
  font "iosevka-ss13-medium.ttc"
  font "iosevka-ss13-regular.ttc"
  font "iosevka-ss13-semibold.ttc"
  font "iosevka-ss13-thin.ttc"
end
