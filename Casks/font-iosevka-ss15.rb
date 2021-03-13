cask "font-iosevka-ss15" do
  version "5.0.6"
  sha256 "1ba6d36d3a93bc66766c8c3f4a38faa2139c845a549438a06c09d80e8b264ad3"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss15-#{version}.zip"
  appcast "https://github.com/be5invis/Iosevka/releases.atom"
  name "Iosevka SS15"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

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
