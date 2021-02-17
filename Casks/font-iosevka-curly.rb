cask "font-iosevka-curly" do
  version "5.0.2"
  sha256 "32cb1ab9c9628d569fab80711dd50fcae520ea1693252f581cf7336a0557ae94"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-curly-#{version}.zip"
  appcast "https://github.com/be5invis/Iosevka/releases.atom"
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
