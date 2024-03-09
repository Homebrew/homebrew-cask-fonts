cask "font-iosevka-etoile" do
  version "29.0.0"
  sha256 "41bcd5504aae2adb89a8e133b66f61d5566b0c136aa2c6ab7b63365254ad486a"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaEtoile-#{version}.zip"
  name "Iosevka Etoile"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "IosevkaEtoile-Bold.ttc"
  font "IosevkaEtoile-ExtraBold.ttc"
  font "IosevkaEtoile-ExtraLight.ttc"
  font "IosevkaEtoile-Heavy.ttc"
  font "IosevkaEtoile-Light.ttc"
  font "IosevkaEtoile-Medium.ttc"
  font "IosevkaEtoile-Regular.ttc"
  font "IosevkaEtoile-SemiBold.ttc"
  font "IosevkaEtoile-Thin.ttc"

  # No zap stanza required
end
