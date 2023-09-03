cask "font-iosevka-ss04" do
  version "26.3.1"
  sha256 "e9f3b31288a7519c71de3b2016a0c5649eeaf49467651fb830514c70a9d016e9"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss04-#{version}.zip"
  name "Iosevka SS04"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "iosevka-ss04-bold.ttc"
  font "iosevka-ss04-extrabold.ttc"
  font "iosevka-ss04-extralight.ttc"
  font "iosevka-ss04-heavy.ttc"
  font "iosevka-ss04-light.ttc"
  font "iosevka-ss04-medium.ttc"
  font "iosevka-ss04-regular.ttc"
  font "iosevka-ss04-semibold.ttc"
  font "iosevka-ss04-thin.ttc"

  # No zap stanza required
end
