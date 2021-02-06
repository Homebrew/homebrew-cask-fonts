cask "font-iosevka-etoile" do
  version "5.0.0-rc.1"
  sha256 "d3955b44d035021c02684d01d074ced51692f708ba6c7af3dc09416de6379cd0"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-etoile-#{version}.zip"
  appcast "https://github.com/be5invis/Iosevka/releases.atom"
  name "Iosevka Etoile"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  font "iosevka-etoile-bold.ttc"
  font "iosevka-etoile-extrabold.ttc"
  font "iosevka-etoile-extralight.ttc"
  font "iosevka-etoile-heavy.ttc"
  font "iosevka-etoile-light.ttc"
  font "iosevka-etoile-medium.ttc"
  font "iosevka-etoile-regular.ttc"
  font "iosevka-etoile-semibold.ttc"
  font "iosevka-etoile-thin.ttc"
end
