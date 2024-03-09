cask "font-iosevka-aile" do
  version "29.0.0"
  sha256 "848e7e1f661de95b53d53e71bdcb47faf8f031bd1564d8d78923a82eb892ea9b"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaAile-#{version}.zip"
  name "Iosevka Aile"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "IosevkaAile-Bold.ttc"
  font "IosevkaAile-ExtraBold.ttc"
  font "IosevkaAile-ExtraLight.ttc"
  font "IosevkaAile-Heavy.ttc"
  font "IosevkaAile-Light.ttc"
  font "IosevkaAile-Medium.ttc"
  font "IosevkaAile-Regular.ttc"
  font "IosevkaAile-SemiBold.ttc"
  font "IosevkaAile-Thin.ttc"

  # No zap stanza required
end
