cask "font-iosevka-ss06" do
  version "28.0.3"
  sha256 "fafa300f7b429350acc51fd74154248d12ff610ed5adb4a6c3dea2e0dcc2850c"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS06-#{version}.zip"
  name "Iosevka SS06"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "IosevkaSS06-Bold.ttc"
  font "IosevkaSS06-ExtraBold.ttc"
  font "IosevkaSS06-ExtraLight.ttc"
  font "IosevkaSS06-Heavy.ttc"
  font "IosevkaSS06-Light.ttc"
  font "IosevkaSS06-Medium.ttc"
  font "IosevkaSS06-Regular.ttc"
  font "IosevkaSS06-SemiBold.ttc"
  font "IosevkaSS06-Thin.ttc"

  # No zap stanza required
end
