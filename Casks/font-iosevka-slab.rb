cask "font-iosevka-slab" do
  version "16.3.1"
  sha256 "40b45a8711566247dfbc07f612f766f3e4d74e28a41b3ea60710c893bf90d3e8"

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
