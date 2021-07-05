cask "font-iosevka-ss01" do
  version "7.2.6"
  sha256 "3e3aa90a37ebfd9b2dce7a21cdb0883ffce25f524fee1cd8dae4e606ffbd9807"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss01-#{version}.zip"
  name "Iosevka SS01"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

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
