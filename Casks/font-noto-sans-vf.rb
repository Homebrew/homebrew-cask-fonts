cask "font-noto-sans-vf" do
  version "2.013"
  sha256 :no_check

  url "https://github.com/notofonts/latin-greek-cyrillic/releases/download/NotoSans-v#{version}/NotoSans-v#{version}.zip",
      verified: "github.com/notofonts/"
  name "Noto Sans"
  homepage "https://notofonts.github.io/"

  font "NotoSans/unhinted/variable/NotoSans-Italic[wdth,wght].ttf"
  font "NotoSans/unhinted/variable/NotoSans[wdth,wght].ttf"

  # No zap stanza required
end
