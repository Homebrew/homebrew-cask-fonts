cask "font-iosevka-ss18" do
  version "26.3.1"
  sha256 "9e01754bbbad272617e13c5b9a29014c3d39e890f2d232bf01ee6b18867fe1ae"

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

  # No zap stanza required
end
