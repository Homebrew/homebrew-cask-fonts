cask "font-iosevka-ss15" do
  version "29.0.1"
  sha256 "97c3aba1efb43dcba7af1b9de643abb6817053464dc05a8e8e6595f80f635927"

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
