cask "font-iosevka-etoile" do
  version "5.0.2"
  sha256 "9c74d549a487ba68352770e7bd3a9adce000cf89036cb7f1f3cd2b0c8cc98403"

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
