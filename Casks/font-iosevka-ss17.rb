cask "font-iosevka-ss17" do
  version "26.0.2"
  sha256 "7edb672ae03a2c8e84eddb056c0c2197e9595012de91e29fba4ec7fb0f677b15"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss17-#{version}.zip"
  name "Iosevka SS17"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "iosevka-ss17-bold.ttc"
  font "iosevka-ss17-extrabold.ttc"
  font "iosevka-ss17-extralight.ttc"
  font "iosevka-ss17-heavy.ttc"
  font "iosevka-ss17-light.ttc"
  font "iosevka-ss17-medium.ttc"
  font "iosevka-ss17-regular.ttc"
  font "iosevka-ss17-semibold.ttc"
  font "iosevka-ss17-thin.ttc"

  # No zap stanza required
end
