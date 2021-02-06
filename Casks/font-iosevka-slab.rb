cask "font-iosevka-slab" do
  version "5.0.0-rc.1"
  sha256 "50b5856ce536e7b873b833b7a343b3649b2bd298d40399ceddda7cc2f1ead64d"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-slab-#{version}.zip"
  appcast "https://github.com/be5invis/Iosevka/releases.atom"
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
