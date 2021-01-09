cask "font-iosevka-curly" do
  version "4.4.0"
  sha256 "8e6d55fbfc9307923fe9eea0756d02f22287c4229fcc00db6cab63fc8c3b6c12"

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
