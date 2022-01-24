cask "font-iosevka-aile" do
  version "11.2.7"
  sha256 "5cab2848aa7f01a5b44e7dc436a9e7bd86488642e13f5687e47ad5f6f2c9501e"

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
