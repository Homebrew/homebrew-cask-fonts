cask "font-iosevka-ss03" do
  version "28.1.0"
  sha256 "9eb94fb9f21a04dfa608d8a5eeaf092d14c8db16adc21e86a6be709841dbd351"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS03-#{version}.zip"
  name "Iosevka SS03"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "IosevkaSS03-Bold.ttc"
  font "IosevkaSS03-ExtraBold.ttc"
  font "IosevkaSS03-ExtraLight.ttc"
  font "IosevkaSS03-Heavy.ttc"
  font "IosevkaSS03-Light.ttc"
  font "IosevkaSS03-Medium.ttc"
  font "IosevkaSS03-Regular.ttc"
  font "IosevkaSS03-SemiBold.ttc"
  font "IosevkaSS03-Thin.ttc"

  # No zap stanza required
end
