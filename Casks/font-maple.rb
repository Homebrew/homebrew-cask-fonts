cask "font-maple" do
  version "6.4"
  sha256 "7f2fa17546190d6e6790c562ae1926cacded22459eccf0eb9693719d1325e165"

  url "https://github.com/subframe7536/Maple-font/releases/download/v#{version}/MapleMono-NF.zip"
  name "Maple Mono"
  desc "Nerd Font font with round corners"
  homepage "https://github.com/subframe7536/Maple-font"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "MapleMono-NF-Bold.ttf"
  font "MapleMono-NF-BoldItalic.ttf"
  font "MapleMono-NF-Italic.ttf"
  font "MapleMono-NF-Light.ttf"
  font "MapleMono-NF-LightItalic.ttf"
  font "MapleMono-NF-Regular.ttf"

  # No zap stanza required
end
