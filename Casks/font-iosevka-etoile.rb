cask "font-iosevka-etoile" do
  version "29.2.1"
  sha256 "1e5740b80d2a0f1adeb31ccfd67be99d8d95a44712e9461f13d1600d128b9f77"

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
