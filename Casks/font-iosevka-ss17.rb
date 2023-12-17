cask "font-iosevka-ss17" do
  version "28.0.0"
  sha256 "3521bac7f41e1016036b4130bec17f682104f0f3e0f0bfdccdac978c3123e10c"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS17-#{version}.zip"
  name "Iosevka SS17"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "IosevkaSS17-Bold.ttc"
  font "IosevkaSS17-ExtraBold.ttc"
  font "IosevkaSS17-ExtraLight.ttc"
  font "IosevkaSS17-Heavy.ttc"
  font "IosevkaSS17-Light.ttc"
  font "IosevkaSS17-Medium.ttc"
  font "IosevkaSS17-Regular.ttc"
  font "IosevkaSS17-SemiBold.ttc"
  font "IosevkaSS17-Thin.ttc"

  # No zap stanza required
end
