cask "font-iosevka-ss04" do
  version "28.1.0"
  sha256 "559ed7fc2860ba895eb0f83088c322ec7e2f1a49adf671ddf893695351023680"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS04-#{version}.zip"
  name "Iosevka SS04"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "IosevkaSS04-Bold.ttc"
  font "IosevkaSS04-ExtraBold.ttc"
  font "IosevkaSS04-ExtraLight.ttc"
  font "IosevkaSS04-Heavy.ttc"
  font "IosevkaSS04-Light.ttc"
  font "IosevkaSS04-Medium.ttc"
  font "IosevkaSS04-Regular.ttc"
  font "IosevkaSS04-SemiBold.ttc"
  font "IosevkaSS04-Thin.ttc"

  # No zap stanza required
end
