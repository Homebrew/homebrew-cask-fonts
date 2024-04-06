cask "font-iosevka-curly" do
  version "29.1.0"
  sha256 "7a2a75a66eb5a51028972733806c5d06718c56cb9da10cc5bddfe68d4b00e5fe"

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
