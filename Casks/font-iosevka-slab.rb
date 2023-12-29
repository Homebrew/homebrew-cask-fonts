cask "font-iosevka-slab" do
  version "28.0.2"
  sha256 "8bb684643e3701091dfd3ec1baadcb70b0cc22c2b52003c3991e233970a4a3f2"

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
