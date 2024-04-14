cask "font-iosevka-ss13" do
  version "29.2.0"
  sha256 "1088ebd8510f012b1c2377499dd2fc2d4e9696cea1b6f678064c664460ea0a1f"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS13-#{version}.zip"
  name "Iosevka SS13"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "IosevkaSS13-Bold.ttc"
  font "IosevkaSS13-ExtraBold.ttc"
  font "IosevkaSS13-ExtraLight.ttc"
  font "IosevkaSS13-Heavy.ttc"
  font "IosevkaSS13-Light.ttc"
  font "IosevkaSS13-Medium.ttc"
  font "IosevkaSS13-Regular.ttc"
  font "IosevkaSS13-SemiBold.ttc"
  font "IosevkaSS13-Thin.ttc"

  # No zap stanza required
end
