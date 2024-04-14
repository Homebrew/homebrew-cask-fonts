cask "font-iosevka" do
  version "29.2.0"
  sha256 "c9bf8e814d5876933cb2491b18ab0e2712208ff249582c24446807cd55ccc4d6"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-Iosevka-#{version}.zip"
  name "Iosevka"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Iosevka-Bold.ttc"
  font "Iosevka-ExtraBold.ttc"
  font "Iosevka-ExtraLight.ttc"
  font "Iosevka-Heavy.ttc"
  font "Iosevka-Light.ttc"
  font "Iosevka-Medium.ttc"
  font "Iosevka-Regular.ttc"
  font "Iosevka-SemiBold.ttc"
  font "Iosevka-Thin.ttc"

  # No zap stanza required
end
