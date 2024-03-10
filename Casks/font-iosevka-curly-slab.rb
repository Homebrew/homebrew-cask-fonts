cask "font-iosevka-curly-slab" do
  version "29.0.1"
  sha256 "304e1f281ce265d1ed8376f05b6d1a9d0bf821fc43ab54766f730975c230f5fc"

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
