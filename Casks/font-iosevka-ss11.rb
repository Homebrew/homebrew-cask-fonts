cask "font-iosevka-ss11" do
  version "28.1.0"
  sha256 "c9fb3689d0da864ea28946628e90526d8f23563248cdff1055fb22d1425fae33"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS11-#{version}.zip"
  name "Iosevka SS11"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "IosevkaSS11-Bold.ttc"
  font "IosevkaSS11-ExtraBold.ttc"
  font "IosevkaSS11-ExtraLight.ttc"
  font "IosevkaSS11-Heavy.ttc"
  font "IosevkaSS11-Light.ttc"
  font "IosevkaSS11-Medium.ttc"
  font "IosevkaSS11-Regular.ttc"
  font "IosevkaSS11-SemiBold.ttc"
  font "IosevkaSS11-Thin.ttc"

  # No zap stanza required
end
