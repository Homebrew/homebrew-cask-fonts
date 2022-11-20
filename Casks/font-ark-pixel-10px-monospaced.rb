cask "font-ark-pixel-10px-monospaced" do
  version "2022.11.20"
  sha256 "3a69d4eec03f046e94b2371dcfba9ea2b4202a24a92a7dbc5ca08c38d7e78b26"

  url "https://github.com/TakWolf/ark-pixel-font/releases/download/#{version}/ark-pixel-font-10px-monospaced-otf-v#{version}.zip"
  name "Ark Pixel 10px monospaced"
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
