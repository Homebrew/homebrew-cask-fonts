cask "font-noto-sans-mono-vf" do
  version "2.014"
  sha256 :no_check

  url "https://github.com/notofonts/latin-greek-cyrillic/releases/download/NotoSansMono-v#{version}/NotoSansMono-v#{version}.zip",
      verified: "github.com/notofonts/"
  name "Noto Sans"
  homepage "https://notofonts.github.io/"

  font "NotoSansMono/unhinted/variable/NotoSansMono[wdth,wght].ttf"

  # No zap stanza required
end
