cask "font-wix-madefor-display" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts",
      branch:    "main",
      only_path: "ofl/wixmadefor"
  name "Wix Madefor Display"
  desc "Compact font family"
  homepage "https://github.com/wix/wixmadefor"

  font "WixMadeforDisplay[wght].ttf"
end
