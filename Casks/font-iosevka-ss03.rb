cask "font-iosevka-ss03" do
  version "5.0.3"
  sha256 "b95b16c0c769b09d305a7a73a332969dd1f124239342a6dbf093557bfc01ea0d"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss03-#{version}.zip"
  appcast "https://github.com/be5invis/Iosevka/releases.atom"
  name "Iosevka SS03"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  font "iosevka-ss03-bold.ttc"
  font "iosevka-ss03-extrabold.ttc"
  font "iosevka-ss03-extralight.ttc"
  font "iosevka-ss03-heavy.ttc"
  font "iosevka-ss03-light.ttc"
  font "iosevka-ss03-medium.ttc"
  font "iosevka-ss03-regular.ttc"
  font "iosevka-ss03-semibold.ttc"
  font "iosevka-ss03-thin.ttc"
end
