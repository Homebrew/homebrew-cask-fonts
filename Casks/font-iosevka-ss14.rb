cask "font-iosevka-ss14" do
  version "7.2.2"
  sha256 "804cd39a8f146f2af0274444a9d5fb09c7aacc96811795804ee4256902397de2"

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
