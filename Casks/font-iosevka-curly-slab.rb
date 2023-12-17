cask "font-iosevka-curly-slab" do
  version "28.0.1"
  sha256 "76d58a9edaf2f97fa8d4768301fc9a108453e33521fb6304b60823fdac8eb9f6"

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
