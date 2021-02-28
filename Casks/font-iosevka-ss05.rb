cask "font-iosevka-ss05" do
  version "5.0.4"
  sha256 "ff1fdb34abe4ba36f2f22dd1c778114420afd01ecdc83efe4d3b9eeb67e7091b"

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
