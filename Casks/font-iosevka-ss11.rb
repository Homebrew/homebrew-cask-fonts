cask "font-iosevka-ss11" do
  version "29.0.2"
  sha256 "3c626fc64c0df526ad4d1d5fd0c1f23f35974f8280ea93d7a83a14e36a7a4e98"

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
