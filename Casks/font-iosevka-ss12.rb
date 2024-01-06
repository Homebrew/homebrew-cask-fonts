cask "font-iosevka-ss12" do
  version "28.0.4"
  sha256 "8055ca2d9f5d7e4e541160d91d981ba2afb4e6b6ec6a46ad5c8e42adfaf20c78"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS12-#{version}.zip"
  name "Iosevka SS12"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "IosevkaSS12-Bold.ttc"
  font "IosevkaSS12-ExtraBold.ttc"
  font "IosevkaSS12-ExtraLight.ttc"
  font "IosevkaSS12-Heavy.ttc"
  font "IosevkaSS12-Light.ttc"
  font "IosevkaSS12-Medium.ttc"
  font "IosevkaSS12-Regular.ttc"
  font "IosevkaSS12-SemiBold.ttc"
  font "IosevkaSS12-Thin.ttc"

  # No zap stanza required
end
