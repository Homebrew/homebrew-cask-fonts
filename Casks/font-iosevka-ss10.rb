cask "font-iosevka-ss10" do
  version "28.0.4"
  sha256 "63f33d9e5b55bfb9fa957456a39e3a5a646298f46abf60de4271e5e7e663a48d"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS10-#{version}.zip"
  name "Iosevka SS10"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "IosevkaSS10-Bold.ttc"
  font "IosevkaSS10-ExtraBold.ttc"
  font "IosevkaSS10-ExtraLight.ttc"
  font "IosevkaSS10-Heavy.ttc"
  font "IosevkaSS10-Light.ttc"
  font "IosevkaSS10-Medium.ttc"
  font "IosevkaSS10-Regular.ttc"
  font "IosevkaSS10-SemiBold.ttc"
  font "IosevkaSS10-Thin.ttc"

  # No zap stanza required
end
