cask "font-ark-pixel-16px-proportional" do
  version "2023.03.27"
  sha256 "6c57231089085e7d0000befda37c9dca11486bcf89b789f719bd07eb2407caef"

  url "https://github.com/TakWolf/ark-pixel-font/releases/download/#{version}/ark-pixel-font-16px-proportional-otf-v#{version}.zip"
  name "Ark Pixel 16px proportional"
  desc "Open source Pan-CJK pixel font"
  homepage "https://github.com/TakWolf/ark-pixel-font"

  font "ark-pixel-16px-proportional-ja.otf"
  font "ark-pixel-16px-proportional-ko.otf"
  font "ark-pixel-16px-proportional-latin.otf"
  font "ark-pixel-16px-proportional-zh_cn.otf"
  font "ark-pixel-16px-proportional-zh_hk.otf"
  font "ark-pixel-16px-proportional-zh_tr.otf"
  font "ark-pixel-16px-proportional-zh_tw.otf"
end
