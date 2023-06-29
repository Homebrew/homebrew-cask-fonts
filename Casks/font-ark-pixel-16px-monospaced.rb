cask "font-ark-pixel-16px-monospaced" do
  version "2023.06.29"
  sha256 "9d793713a63c902c214d7536dfe6b7eda0a51ffd5860d672006df207f18c9f45"

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
end
