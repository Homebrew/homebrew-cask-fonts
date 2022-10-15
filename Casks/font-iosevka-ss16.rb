cask "font-iosevka-ss16" do
  version "16.3.4"
  sha256 "cde73792c54bfb8fb03dde4b3d4185903564edbf7b5c1368ab2bd27cbbcfc1db"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss16-#{version}.zip"
  name "Iosevka SS16"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "iosevka-ss16-bold.ttc"
  font "iosevka-ss16-extrabold.ttc"
  font "iosevka-ss16-extralight.ttc"
  font "iosevka-ss16-heavy.ttc"
  font "iosevka-ss16-light.ttc"
  font "iosevka-ss16-medium.ttc"
  font "iosevka-ss16-regular.ttc"
  font "iosevka-ss16-semibold.ttc"
  font "iosevka-ss16-thin.ttc"
end
