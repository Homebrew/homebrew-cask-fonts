cask "font-iosevka-ss18" do
  version "28.0.3"
  sha256 "f59fc7b0d2453b439eb52f87729e5414fd610e57f064dea0225fb4604bec94d8"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS18-#{version}.zip"
  name "Iosevka SS18"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "IosevkaSS18-Bold.ttc"
  font "IosevkaSS18-ExtraBold.ttc"
  font "IosevkaSS18-ExtraLight.ttc"
  font "IosevkaSS18-Heavy.ttc"
  font "IosevkaSS18-Light.ttc"
  font "IosevkaSS18-Medium.ttc"
  font "IosevkaSS18-Regular.ttc"
  font "IosevkaSS18-SemiBold.ttc"
  font "IosevkaSS18-Thin.ttc"

  # No zap stanza required
end
