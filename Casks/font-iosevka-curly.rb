cask "font-iosevka-curly" do
  version "29.0.0"
  sha256 "4a78bae1a6b3baae63779919975fe47011da06fda21156116399f6ef62cb5139"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaCurly-#{version}.zip"
  name "Iosevka Curly"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "IosevkaCurly-Bold.ttc"
  font "IosevkaCurly-ExtraBold.ttc"
  font "IosevkaCurly-ExtraLight.ttc"
  font "IosevkaCurly-Heavy.ttc"
  font "IosevkaCurly-Light.ttc"
  font "IosevkaCurly-Medium.ttc"
  font "IosevkaCurly-Regular.ttc"
  font "IosevkaCurly-SemiBold.ttc"
  font "IosevkaCurly-Thin.ttc"

  # No zap stanza required
end
