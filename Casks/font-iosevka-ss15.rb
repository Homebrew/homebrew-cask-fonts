cask "font-iosevka-ss15" do
  version "10.3.1"
  sha256 "76c0b62a6d36c96f1aaf992e1011a397b086c4531948f9f4baf0a9ea57e44344"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss15-#{version}.zip"
  name "Iosevka SS15"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

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
