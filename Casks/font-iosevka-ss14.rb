cask "font-iosevka-ss14" do
  version "29.0.4"
  sha256 "a52662afbc1569cdeb11d3befcda05a903c3847a97ed9c0cec5c515b6cb37783"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS14-#{version}.zip"
  name "Iosevka SS14"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "IosevkaSS14-Bold.ttc"
  font "IosevkaSS14-ExtraBold.ttc"
  font "IosevkaSS14-ExtraLight.ttc"
  font "IosevkaSS14-Heavy.ttc"
  font "IosevkaSS14-Light.ttc"
  font "IosevkaSS14-Medium.ttc"
  font "IosevkaSS14-Regular.ttc"
  font "IosevkaSS14-SemiBold.ttc"
  font "IosevkaSS14-Thin.ttc"

  # No zap stanza required
end
