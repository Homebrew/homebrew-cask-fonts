cask "font-ark-pixel-10px-monospaced" do
  version "2023.06.29"
  sha256 "790f8c04ebe779926f1a873e8bb780184ea18652c19bd4633cfbb55057786ab4"

  url "https://github.com/TakWolf/ark-pixel-font/releases/download/#{version}/ark-pixel-font-10px-monospaced-otf-v#{version}.zip"
  name "Ark Pixel 10px Monospaced"
  desc "Open source Pan-CJK pixel font"
  homepage "https://github.com/TakWolf/ark-pixel-font"

  font "ark-pixel-10px-monospaced-ja.otf"
  font "ark-pixel-10px-monospaced-ko.otf"
  font "ark-pixel-10px-monospaced-latin.otf"
  font "ark-pixel-10px-monospaced-zh_cn.otf"
  font "ark-pixel-10px-monospaced-zh_hk.otf"
  font "ark-pixel-10px-monospaced-zh_tr.otf"
  font "ark-pixel-10px-monospaced-zh_tw.otf"
end
