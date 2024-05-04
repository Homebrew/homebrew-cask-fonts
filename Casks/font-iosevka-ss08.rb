cask "font-iosevka-ss08" do
  version "30.0.0"
  sha256 "7b091648972ca2e927b180bcc7829e612f7021effc4eaca10b1d9384f506f2fa"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS08-#{version}.zip"
  name "Iosevka SS08"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "IosevkaSS08-Bold.ttc"
  font "IosevkaSS08-ExtraBold.ttc"
  font "IosevkaSS08-ExtraLight.ttc"
  font "IosevkaSS08-Heavy.ttc"
  font "IosevkaSS08-Light.ttc"
  font "IosevkaSS08-Medium.ttc"
  font "IosevkaSS08-Regular.ttc"
  font "IosevkaSS08-SemiBold.ttc"
  font "IosevkaSS08-Thin.ttc"

  # No zap stanza required
end
