cask "font-iosevka-curly" do
  version "29.2.0"
  sha256 "df52ca224ca261a07f59a09dee49b00ed59091c06ea976d009a992f4ef8b3858"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaCurly-#{version}.zip"
  name "Iosevka Curly"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "IosevkaCurly-Bold.ttc"
  font "IosevkaCurly-ExtraBold.ttc"
  font "IosevkaCurly-ExtraLight.ttc"
  font "IosevkaCurly-Heavy.ttc"
  font "IosevkaCurly-Light.ttc"
  font "IosevkaCurly-Medium.ttc"
  font "IosevkaCurly-Regular.ttc"
  font "IosevkaCurly-SemiBold.ttc"
  font "IosevkaCurly-Thin.ttc"

  # No zap stanza required
end
