cask "font-iosevka-ss02" do
  version "28.0.4"
  sha256 "cc1c60c42186f5536529f98906c1176fc4e46abd4f1581ee30a9078c8a4e6db4"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS02-#{version}.zip"
  name "Iosevka SS02"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "IosevkaSS02-Bold.ttc"
  font "IosevkaSS02-ExtraBold.ttc"
  font "IosevkaSS02-ExtraLight.ttc"
  font "IosevkaSS02-Heavy.ttc"
  font "IosevkaSS02-Light.ttc"
  font "IosevkaSS02-Medium.ttc"
  font "IosevkaSS02-Regular.ttc"
  font "IosevkaSS02-SemiBold.ttc"
  font "IosevkaSS02-Thin.ttc"

  # No zap stanza required
end
