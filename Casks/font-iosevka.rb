cask "font-iosevka" do
  version "29.0.2"
  sha256 "78bc06ac8f326fc9e89f2843ce9d15a85f8c1f7d4d96ca36d04c19ed8a6c88fb"

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
