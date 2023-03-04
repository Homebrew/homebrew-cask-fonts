cask "font-iosevka" do
  version "20.0.0"
  sha256 "88a0805facad6d6bd89c2cc350fac673a59326da7d82da574775f1c3ffb9c8a5"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-#{version}.zip"
  name "Iosevka"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

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
