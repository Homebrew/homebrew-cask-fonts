cask "font-iosevka-ss17" do
  version "5.0.8"
  sha256 "c9ed53f675ed081cb0110e70786c312679c4abd53baf8680a8061cc0516f9e44"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss17-#{version}.zip"
  appcast "https://github.com/be5invis/Iosevka/releases.atom"
  name "Iosevka SS17"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  font "iosevka-ss17-bold.ttc"
  font "iosevka-ss17-extrabold.ttc"
  font "iosevka-ss17-extralight.ttc"
  font "iosevka-ss17-heavy.ttc"
  font "iosevka-ss17-light.ttc"
  font "iosevka-ss17-medium.ttc"
  font "iosevka-ss17-regular.ttc"
  font "iosevka-ss17-semibold.ttc"
  font "iosevka-ss17-thin.ttc"
end
