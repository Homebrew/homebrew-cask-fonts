cask "font-iosevka-slab" do
  version "5.2.1"
  sha256 "f12ad8fe3a1ccb398302456154107420b0411fc039993a5966b36dc43f361435"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-slab-#{version}.zip"
  name "Iosevka Slab"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  font "iosevka-slab-bold.ttc"
  font "iosevka-slab-extrabold.ttc"
  font "iosevka-slab-extralight.ttc"
  font "iosevka-slab-heavy.ttc"
  font "iosevka-slab-light.ttc"
  font "iosevka-slab-medium.ttc"
  font "iosevka-slab-regular.ttc"
  font "iosevka-slab-semibold.ttc"
  font "iosevka-slab-thin.ttc"
end
