cask "font-noto-serif" do
  version "2.013"
  sha256 :no_check

  url "https://github.com/notofonts/latin-greek-cyrillic/releases/download/NotoSerif-v#{version}/NotoSerif-v#{version}.zip",
      verified: "github.com/notofonts/"
  name "Noto Sans"
  desc "Serif variable font"
  homepage "https://notofonts.github.io/"

  font "NotoSerif/unhinted/variable/NotoSerif-Italic[wdth,wght].ttf"
  font "NotoSerif/unhinted/variable/NotoSerif[wdth,wght].ttf"
end
