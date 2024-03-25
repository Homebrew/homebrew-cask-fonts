cask "font-iosevka-ss16" do
  version "29.0.4"
  sha256 "257cfcdd0d1055fc2da16a9cc2509d6b60f39c6c8ee9c1db92abb1d119af0dc5"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS16-#{version}.zip"
  name "Iosevka SS16"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "IosevkaSS16-Bold.ttc"
  font "IosevkaSS16-ExtraBold.ttc"
  font "IosevkaSS16-ExtraLight.ttc"
  font "IosevkaSS16-Heavy.ttc"
  font "IosevkaSS16-Light.ttc"
  font "IosevkaSS16-Medium.ttc"
  font "IosevkaSS16-Regular.ttc"
  font "IosevkaSS16-SemiBold.ttc"
  font "IosevkaSS16-Thin.ttc"

  # No zap stanza required
end
