cask "font-iosevka-slab" do
  version "28.0.3"
  sha256 "d7f8259758a63ab096ba61c8ccfee27426b91acc37d0172bd6613b9b153b85c8"

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
