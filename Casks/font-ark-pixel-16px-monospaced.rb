cask "font-ark-pixel-16px-monospaced" do
  version "2024.04.05"
  sha256 "4325de44c9f2535b3793f4b0f52b2d179d350af97ef5a471f49d377e9c45ba77"

  url "https://github.com/TakWolf/ark-pixel-font/releases/download/#{version}/ark-pixel-font-16px-monospaced-otf-v#{version}.zip"
  name "Ark Pixel 16px Monospaced"
  desc "Open source Pan-CJK pixel font"
  homepage "https://github.com/TakWolf/ark-pixel-font"

  font "ark-pixel-16px-monospaced-ja.otf"
  font "ark-pixel-16px-monospaced-ko.otf"
  font "ark-pixel-16px-monospaced-latin.otf"
  font "ark-pixel-16px-monospaced-zh_cn.otf"
  font "ark-pixel-16px-monospaced-zh_hk.otf"
  font "ark-pixel-16px-monospaced-zh_tr.otf"
  font "ark-pixel-16px-monospaced-zh_tw.otf"

  # No zap stanza required
end
