cask "font-iosevka-curly" do
  version "28.0.2"
  sha256 "e83196dcc8986fccb318b5291b8387866fc2afdcb7b48c1e24f8de3157488e2e"

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
