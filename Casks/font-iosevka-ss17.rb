cask "font-iosevka-ss17" do
  version "28.0.5"
  sha256 "6da70930085ec2b0136c1f22274b040f144ef395dd377325730b7bdbab03ede9"

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
