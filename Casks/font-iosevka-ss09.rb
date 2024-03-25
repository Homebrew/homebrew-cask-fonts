cask "font-iosevka-ss09" do
  version "29.0.4"
  sha256 "2a84c107c16ae92b263c0d83b820a3a4e92a906f60741252dd27339310af2a76"

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
