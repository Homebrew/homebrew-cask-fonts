cask "font-iosevka-ss17" do
  version "25.0.1"
  sha256 "bf98ea5f43bbc7b0c86fd68f5d7fbc8cb29a8a5d993b1b279dc9672fd0496caf"

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
