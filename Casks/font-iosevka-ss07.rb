cask "font-iosevka-ss07" do
  version "19.0.1"
  sha256 "a5d54fac859897c5eca326d9b7d40750d082c2dccef44bca0786d3c7755b5dd2"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss07-#{version}.zip"
  name "Iosevka SS07"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "iosevka-ss07-bold.ttc"
  font "iosevka-ss07-extrabold.ttc"
  font "iosevka-ss07-extralight.ttc"
  font "iosevka-ss07-heavy.ttc"
  font "iosevka-ss07-light.ttc"
  font "iosevka-ss07-medium.ttc"
  font "iosevka-ss07-regular.ttc"
  font "iosevka-ss07-semibold.ttc"
  font "iosevka-ss07-thin.ttc"
end
