cask "font-iosevka-ss14" do
  version "7.2.6"
  sha256 "7a10f4d400f3d706d45c078cc919c1149bbb51b597c0ba6fe9d0192e4655ecac"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss14-#{version}.zip"
  name "Iosevka SS14"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  font "iosevka-ss14-bold.ttc"
  font "iosevka-ss14-extrabold.ttc"
  font "iosevka-ss14-extralight.ttc"
  font "iosevka-ss14-heavy.ttc"
  font "iosevka-ss14-light.ttc"
  font "iosevka-ss14-medium.ttc"
  font "iosevka-ss14-regular.ttc"
  font "iosevka-ss14-semibold.ttc"
  font "iosevka-ss14-thin.ttc"
end
