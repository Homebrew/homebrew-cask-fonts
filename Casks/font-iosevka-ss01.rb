cask "font-iosevka-ss01" do
  version "25.1.0"
  sha256 "2e67853a814e40668b6df56de648f25c573e90fec72c95797d8598c23b5e3bc5"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss01-#{version}.zip"
  name "Iosevka SS01"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "iosevka-ss01-bold.ttc"
  font "iosevka-ss01-extrabold.ttc"
  font "iosevka-ss01-extralight.ttc"
  font "iosevka-ss01-heavy.ttc"
  font "iosevka-ss01-light.ttc"
  font "iosevka-ss01-medium.ttc"
  font "iosevka-ss01-regular.ttc"
  font "iosevka-ss01-semibold.ttc"
  font "iosevka-ss01-thin.ttc"

  # No zap stanza required
end
