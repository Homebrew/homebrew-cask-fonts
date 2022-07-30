cask "font-iosevka-aile" do
  version "15.6.2"
  sha256 "c4efd644bd2d98feef6c3268168fa85d63951aff4fcb5089492fc436e4d36ff1"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-aile-#{version}.zip"
  name "Iosevka Aile"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

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
