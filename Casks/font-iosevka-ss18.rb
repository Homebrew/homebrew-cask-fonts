cask "font-iosevka-ss18" do
  version "15.6.1"
  sha256 "b55ec98ff30c70a2cc5585b4bfb913ef7172e6caf709ad06681508581c70ae4a"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss18-#{version}.zip"
  name "Iosevka SS18"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "iosevka-ss18-bold.ttc"
  font "iosevka-ss18-extrabold.ttc"
  font "iosevka-ss18-extralight.ttc"
  font "iosevka-ss18-heavy.ttc"
  font "iosevka-ss18-light.ttc"
  font "iosevka-ss18-medium.ttc"
  font "iosevka-ss18-regular.ttc"
  font "iosevka-ss18-semibold.ttc"
  font "iosevka-ss18-thin.ttc"
end
