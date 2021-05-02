cask "font-iosevka-curly" do
  version "6.1.1"
  sha256 "ee5621bc93f3892baea1e50d9b2be61bdbbac5ff1ba982cb37ea3c73bf6b32a8"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-curly-#{version}.zip"
  name "Iosevka Curly"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  font "iosevka-curly-bold.ttc"
  font "iosevka-curly-extrabold.ttc"
  font "iosevka-curly-extralight.ttc"
  font "iosevka-curly-heavy.ttc"
  font "iosevka-curly-light.ttc"
  font "iosevka-curly-medium.ttc"
  font "iosevka-curly-regular.ttc"
  font "iosevka-curly-semibold.ttc"
  font "iosevka-curly-thin.ttc"
end
