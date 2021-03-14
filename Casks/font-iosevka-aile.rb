cask "font-iosevka-aile" do
  version "5.0.8"
  sha256 "d7c6371b3b94d09078be84c0f0d141de35c5820635f46d58e23f864f4a5c8149"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-aile-#{version}.zip"
  appcast "https://github.com/be5invis/Iosevka/releases.atom"
  name "Iosevka Aile"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  font "iosevka-aile-bold.ttc"
  font "iosevka-aile-extrabold.ttc"
  font "iosevka-aile-extralight.ttc"
  font "iosevka-aile-heavy.ttc"
  font "iosevka-aile-light.ttc"
  font "iosevka-aile-medium.ttc"
  font "iosevka-aile-regular.ttc"
  font "iosevka-aile-semibold.ttc"
  font "iosevka-aile-thin.ttc"
end
