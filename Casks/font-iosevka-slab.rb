cask "font-iosevka-slab" do
  version "29.0.0"
  sha256 "58d68f906ce3abbe930db6fba91958bba074cbea12c38fea50d34702838b3735"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSlab-#{version}.zip"
  name "Iosevka Slab"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "IosevkaSlab-Bold.ttc"
  font "IosevkaSlab-ExtraBold.ttc"
  font "IosevkaSlab-ExtraLight.ttc"
  font "IosevkaSlab-Heavy.ttc"
  font "IosevkaSlab-Light.ttc"
  font "IosevkaSlab-Medium.ttc"
  font "IosevkaSlab-Regular.ttc"
  font "IosevkaSlab-SemiBold.ttc"
  font "IosevkaSlab-Thin.ttc"

  # No zap stanza required
end
