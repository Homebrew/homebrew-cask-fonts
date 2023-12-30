cask "font-iosevka-ss07" do
  version "28.0.3"
  sha256 "c1bc560b23c9ce0b8a487c6e7888161d1aa817df87ea8bbb5d681f08dc333750"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS07-#{version}.zip"
  name "Iosevka SS07"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "IosevkaSS07-Bold.ttc"
  font "IosevkaSS07-ExtraBold.ttc"
  font "IosevkaSS07-ExtraLight.ttc"
  font "IosevkaSS07-Heavy.ttc"
  font "IosevkaSS07-Light.ttc"
  font "IosevkaSS07-Medium.ttc"
  font "IosevkaSS07-Regular.ttc"
  font "IosevkaSS07-SemiBold.ttc"
  font "IosevkaSS07-Thin.ttc"

  # No zap stanza required
end
