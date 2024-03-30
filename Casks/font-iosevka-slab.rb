cask "font-iosevka-slab" do
  version "29.0.5"
  sha256 "cf5630a8be52c9bcf8ccb6a67ecdad098939dbfccce1387189c9a6847005de19"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSlab-#{version}.zip"
  name "Iosevka Slab"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "IosevkaSlab-Bold.ttc"
  font "IosevkaSlab-ExtraBold.ttc"
  font "IosevkaSlab-ExtraLight.ttc"
  font "IosevkaSlab-Heavy.ttc"
  font "IosevkaSlab-Light.ttc"
  font "IosevkaSlab-Medium.ttc"
  font "IosevkaSlab-Regular.ttc"
  font "IosevkaSlab-SemiBold.ttc"
  font "IosevkaSlab-Thin.ttc"

  # No zap stanza required
end
