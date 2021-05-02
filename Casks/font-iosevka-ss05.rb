cask "font-iosevka-ss05" do
  version "6.1.2"
  sha256 "a8687e02ce44cd948ab65cc2420c3e30c8ceb3b0180a01e4a53098b106f28188"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss05-#{version}.zip"
  name "Iosevka SS05"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  font "iosevka-ss05-bold.ttc"
  font "iosevka-ss05-extrabold.ttc"
  font "iosevka-ss05-extralight.ttc"
  font "iosevka-ss05-heavy.ttc"
  font "iosevka-ss05-light.ttc"
  font "iosevka-ss05-medium.ttc"
  font "iosevka-ss05-regular.ttc"
  font "iosevka-ss05-semibold.ttc"
  font "iosevka-ss05-thin.ttc"
end
