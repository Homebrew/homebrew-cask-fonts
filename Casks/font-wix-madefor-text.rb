cask "font-wix-madefor-text" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts",
      branch:    "main",
      only_path: "ofl/wixmadefortext"
  name "Wix Madefor Text"
  homepage "https://fonts.google.com/specimen/Wix+Madefor+Text"

  font "WixMadeforText[wght].ttf"
  font "WixMadeforText-Italic[wght].ttf"

  # No zap stanza required
end
