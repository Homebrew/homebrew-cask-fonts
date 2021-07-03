cask "font-iosevka-etoile" do
  version "7.2.4"
  sha256 "1bea4ee46b79d5755a231650b55fa5cbf215d2fdb3a763294a214dfe4699eb2e"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-etoile-#{version}.zip"
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
