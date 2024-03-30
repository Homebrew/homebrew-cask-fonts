cask "font-iosevka-ss17" do
  version "29.0.5"
  sha256 "a524a1a5e92c3fbc37846b10be97022d5a1a5657d335d7c0a66da90a7c972121"

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
