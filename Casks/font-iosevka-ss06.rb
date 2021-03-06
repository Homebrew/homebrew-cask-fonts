cask "font-iosevka-ss06" do
  version "5.0.5"
  sha256 "c7c24d6cd732cf3b4614abe328673f8760f0f2b7e2855c2f3e875dd912a1132c"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss06-#{version}.zip"
  appcast "https://github.com/be5invis/Iosevka/releases.atom"
  name "Iosevka SS06"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  font "iosevka-ss06-bold.ttc"
  font "iosevka-ss06-extrabold.ttc"
  font "iosevka-ss06-extralight.ttc"
  font "iosevka-ss06-heavy.ttc"
  font "iosevka-ss06-light.ttc"
  font "iosevka-ss06-medium.ttc"
  font "iosevka-ss06-regular.ttc"
  font "iosevka-ss06-semibold.ttc"
  font "iosevka-ss06-thin.ttc"
end
