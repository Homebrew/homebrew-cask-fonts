cask "font-iosevka-ss07" do
  version "28.0.7"
  sha256 "57d6b7a56d1abb2663a30019b3d52b2f629326169d9bb6dbe7689550e831bf6f"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS07-#{version}.zip"
  name "Iosevka SS07"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "IosevkaSS07-Bold.ttc"
  font "IosevkaSS07-ExtraBold.ttc"
  font "IosevkaSS07-ExtraLight.ttc"
  font "IosevkaSS07-Heavy.ttc"
  font "IosevkaSS07-Light.ttc"
  font "IosevkaSS07-Medium.ttc"
  font "IosevkaSS07-Regular.ttc"
  font "IosevkaSS07-SemiBold.ttc"
  font "IosevkaSS07-Thin.ttc"

  # No zap stanza required
end
