cask "font-iosevka-etoile" do
  version "28.0.0"
  sha256 "37024c8ec945284a2eb34ffc96d57e715b5ea183e9a5eb190ad2cb75e3a285b6"

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
