cask "font-iosevka-ss09" do
  version "29.0.5"
  sha256 "044f0ac0c1ad083ca083d1f0c90671c73db3ebdb79d89da3db8564558bc2cee3"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS09-#{version}.zip"
  name "Iosevka SS09"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "IosevkaSS09-Bold.ttc"
  font "IosevkaSS09-ExtraBold.ttc"
  font "IosevkaSS09-ExtraLight.ttc"
  font "IosevkaSS09-Heavy.ttc"
  font "IosevkaSS09-Light.ttc"
  font "IosevkaSS09-Medium.ttc"
  font "IosevkaSS09-Regular.ttc"
  font "IosevkaSS09-SemiBold.ttc"
  font "IosevkaSS09-Thin.ttc"

  # No zap stanza required
end
