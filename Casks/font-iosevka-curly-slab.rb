cask "font-iosevka-curly-slab" do
  version "7.3.2"
  sha256 "361e703eb982d9956d9d8727f05c1c2a0071877e8a6d147f0448f94041a3ae22"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-curly-slab-#{version}.zip"
  name "Iosevka Curly Slab"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  font "iosevka-curly-slab-bold.ttc"
  font "iosevka-curly-slab-extrabold.ttc"
  font "iosevka-curly-slab-extralight.ttc"
  font "iosevka-curly-slab-heavy.ttc"
  font "iosevka-curly-slab-light.ttc"
  font "iosevka-curly-slab-medium.ttc"
  font "iosevka-curly-slab-regular.ttc"
  font "iosevka-curly-slab-semibold.ttc"
  font "iosevka-curly-slab-thin.ttc"
end
