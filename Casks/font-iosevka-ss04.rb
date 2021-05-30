cask "font-iosevka-ss04" do
  version "7.0.0"
  sha256 "b812519cad55b07e9f8c974a1e91c14a54dac832ff971e8d8dd1fe66bd9dbef7"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss04-#{version}.zip"
  name "Iosevka SS04"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  font "iosevka-ss04-bold.ttc"
  font "iosevka-ss04-extrabold.ttc"
  font "iosevka-ss04-extralight.ttc"
  font "iosevka-ss04-heavy.ttc"
  font "iosevka-ss04-light.ttc"
  font "iosevka-ss04-medium.ttc"
  font "iosevka-ss04-regular.ttc"
  font "iosevka-ss04-semibold.ttc"
  font "iosevka-ss04-thin.ttc"
end
