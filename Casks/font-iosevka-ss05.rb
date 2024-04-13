cask "font-iosevka-ss05" do
  version "29.2.0"
  sha256 "c85d9c911a79727ba398909822334ba135502043934ee51907581f72aeaedc1b"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS05-#{version}.zip"
  name "Iosevka SS05"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "IosevkaSS05-Bold.ttc"
  font "IosevkaSS05-ExtraBold.ttc"
  font "IosevkaSS05-ExtraLight.ttc"
  font "IosevkaSS05-Heavy.ttc"
  font "IosevkaSS05-Light.ttc"
  font "IosevkaSS05-Medium.ttc"
  font "IosevkaSS05-Regular.ttc"
  font "IosevkaSS05-SemiBold.ttc"
  font "IosevkaSS05-Thin.ttc"

  # No zap stanza required
end
