cask "font-iosevka-curly" do
  version "29.0.2"
  sha256 "5586c95473e70fa76970f5d213218ffd8cfeab2afdf788456e94d80b87473bb9"

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
