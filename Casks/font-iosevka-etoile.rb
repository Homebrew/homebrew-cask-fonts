cask "font-iosevka-etoile" do
  version "4.0.1"
  sha256 "f1402e2c6cd57c83b836e7265febb3d39cb00a9889e813a1b0dce2d5c4acb4b3"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-etoile-#{version}.zip"
  appcast "https://github.com/be5invis/Iosevka/releases.atom"
  name "Iosevka Etoile"
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
