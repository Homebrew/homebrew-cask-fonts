cask "font-iosevka-slab" do
  version "11.2.1"
  sha256 "8c1352d78e89e003c105664fe81a9dc3c30aa02f1fc0d6004de7cac90747236c"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-slab-#{version}.zip"
  name "Iosevka Slab"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "iosevka-slab-bold.ttc"
  font "iosevka-slab-extrabold.ttc"
  font "iosevka-slab-extralight.ttc"
  font "iosevka-slab-heavy.ttc"
  font "iosevka-slab-light.ttc"
  font "iosevka-slab-medium.ttc"
  font "iosevka-slab-regular.ttc"
  font "iosevka-slab-semibold.ttc"
  font "iosevka-slab-thin.ttc"
end
