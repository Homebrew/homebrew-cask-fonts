cask "font-ark-pixel-12px-proportional" do
  version "2023.08.15"
  sha256 "af6bb446ab9ca1edb057c74f0473e7dfbaa72cace5789e8419709fb4f7669f7e"

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
