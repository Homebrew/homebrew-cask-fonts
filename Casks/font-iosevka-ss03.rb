cask "font-iosevka-ss03" do
  version "28.0.3"
  sha256 "3e624a744fef56d2297edce67ab7a3b2564bb06de2c0e1555a794c89ee035c81"

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
