cask "font-iosevka-curly-slab" do
  version "5.0.0-beta.2"
  sha256 "1cb4f4994787dd67f37d177f96537d29bf5f09f17bb9613f4c7038e99be62488"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-curly-slab-#{version}.zip"
  appcast "https://github.com/be5invis/Iosevka/releases.atom"
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
