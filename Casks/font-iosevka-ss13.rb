cask "font-iosevka-ss13" do
  version "20.0.0"
  sha256 "5a8d60fcaab20dda7b4766996720945a46eb7352879a516bc123c26b9fa6d50e"

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
