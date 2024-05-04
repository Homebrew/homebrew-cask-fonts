cask "font-iosevka-ss15" do
  version "30.0.0"
  sha256 "d517e101fdac1f5447e74a8282516a1669471c4a56dd826dfd30a8225689a2b5"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS15-#{version}.zip"
  name "Iosevka SS15"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "IosevkaSS15-Bold.ttc"
  font "IosevkaSS15-ExtraBold.ttc"
  font "IosevkaSS15-ExtraLight.ttc"
  font "IosevkaSS15-Heavy.ttc"
  font "IosevkaSS15-Light.ttc"
  font "IosevkaSS15-Medium.ttc"
  font "IosevkaSS15-Regular.ttc"
  font "IosevkaSS15-SemiBold.ttc"
  font "IosevkaSS15-Thin.ttc"

  # No zap stanza required
end
