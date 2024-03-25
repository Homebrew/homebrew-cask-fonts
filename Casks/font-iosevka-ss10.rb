cask "font-iosevka-ss10" do
  version "29.0.4"
  sha256 "d9ef2a7624ead28a1f7d1d3abc07e8859a59df53871c762bded3c2f26ad41607"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS10-#{version}.zip"
  name "Iosevka SS10"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "IosevkaSS10-Bold.ttc"
  font "IosevkaSS10-ExtraBold.ttc"
  font "IosevkaSS10-ExtraLight.ttc"
  font "IosevkaSS10-Heavy.ttc"
  font "IosevkaSS10-Light.ttc"
  font "IosevkaSS10-Medium.ttc"
  font "IosevkaSS10-Regular.ttc"
  font "IosevkaSS10-SemiBold.ttc"
  font "IosevkaSS10-Thin.ttc"

  # No zap stanza required
end
