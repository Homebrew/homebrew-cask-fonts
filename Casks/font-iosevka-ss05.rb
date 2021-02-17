cask "font-iosevka-ss05" do
  version "5.0.2"
  sha256 "ca09906dc157cbd44b96e6d4704221be8ff1075a9c6e1e6676e3ee22e4a34c03"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss05-#{version}.zip"
  appcast "https://github.com/be5invis/Iosevka/releases.atom"
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
