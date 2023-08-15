cask "font-ark-pixel-10px-monospaced" do
  version "2023.08.15"
  sha256 "80ac72271ccc5889e7e3bcd560852dbdfc1af610e52577c7f15fbc0d949d4060"

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

  # No zap stanza required
end
