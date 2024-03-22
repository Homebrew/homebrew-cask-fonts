cask "font-ark-pixel-12px-proportional" do
  version "2024.03.22"
  sha256 "2cfd6acacc5ca3c0e3330e71956f2709a3d5a0f8e0649f97b2b904fe552a97a1"

  url "https://github.com/TakWolf/ark-pixel-font/releases/download/#{version}/ark-pixel-font-12px-proportional-otf-v#{version}.zip"
  name "Ark Pixel 12px Proportional"
  desc "Open source Pan-CJK pixel font"
  homepage "https://github.com/TakWolf/ark-pixel-font"

  font "ark-pixel-12px-proportional-ja.otf"
  font "ark-pixel-12px-proportional-ko.otf"
  font "ark-pixel-12px-proportional-latin.otf"
  font "ark-pixel-12px-proportional-zh_cn.otf"
  font "ark-pixel-12px-proportional-zh_hk.otf"
  font "ark-pixel-12px-proportional-zh_tr.otf"
  font "ark-pixel-12px-proportional-zh_tw.otf"

  # No zap stanza required
end
