cask "font-iosevka" do
  version "4.5.0"
  sha256 "884e82e41f094eb2dc50c2d2706237416ad6bed83cf57d0f76fb884d38e285c5"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-#{version}.zip"
  appcast "https://github.com/be5invis/Iosevka/releases.atom"
  name "Iosevka"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  font "iosevka-bold.ttc"
  font "iosevka-extrabold.ttc"
  font "iosevka-extralight.ttc"
  font "iosevka-heavy.ttc"
  font "iosevka-light.ttc"
  font "iosevka-medium.ttc"
  font "iosevka-regular.ttc"
  font "iosevka-semibold.ttc"
  font "iosevka-thin.ttc"
end
