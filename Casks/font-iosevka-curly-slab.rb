cask "font-iosevka-curly-slab" do
  version "29.1.0"
  sha256 "edeb9cc6637ed33ba4f4bf4d3595946efcd7aad7fd9816d2a94ba821852178d2"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaCurlySlab-#{version}.zip"
  name "Iosevka Curly Slab"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "IosevkaCurlySlab-Bold.ttc"
  font "IosevkaCurlySlab-ExtraBold.ttc"
  font "IosevkaCurlySlab-ExtraLight.ttc"
  font "IosevkaCurlySlab-Heavy.ttc"
  font "IosevkaCurlySlab-Light.ttc"
  font "IosevkaCurlySlab-Medium.ttc"
  font "IosevkaCurlySlab-Regular.ttc"
  font "IosevkaCurlySlab-SemiBold.ttc"
  font "IosevkaCurlySlab-Thin.ttc"

  # No zap stanza required
end
