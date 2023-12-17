cask "font-iosevka" do
  version "28.0.0"
  sha256 "ac41fc18fbdf29e8bb45b8cf5ee316acd86fcf3d1898d60184c8f4d1d0ba8ff2"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-Iosevka-#{version}.zip"
  name "Iosevka"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Iosevka-Bold.ttc"
  font "Iosevka-Extrabold.ttc"
  font "Iosevka-Extralight.ttc"
  font "Iosevka-Heavy.ttc"
  font "Iosevka-Light.ttc"
  font "Iosevka-Medium.ttc"
  font "Iosevka-Regular.ttc"
  font "Iosevka-Semibold.ttc"
  font "Iosevka-Thin.ttc"

  # No zap stanza required
end
