cask "font-iosevka-ss12" do
  version "10.1.1"
  sha256 "7c8cfab3820f3ad20d420e2fdb4a87eaed851507d7a50ba257adfe798d832c4d"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss12-#{version}.zip"
  name "Iosevka SS12"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "iosevka-ss12-bold.ttc"
  font "iosevka-ss12-extrabold.ttc"
  font "iosevka-ss12-extralight.ttc"
  font "iosevka-ss12-heavy.ttc"
  font "iosevka-ss12-light.ttc"
  font "iosevka-ss12-medium.ttc"
  font "iosevka-ss12-regular.ttc"
  font "iosevka-ss12-semibold.ttc"
  font "iosevka-ss12-thin.ttc"
end
