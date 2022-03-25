cask "font-ark-pixel-12px" do
  version "2022-03-23"
  sha256 "76058ddb55a76bc5773757a35e1f799cf688d6b2b01697348e063fb7923c0c68"

  url "https://github.com/TakWolf/ark-pixel-font/releases/download/dev-#{version}/ark-pixel-font-12px-otf-v0.0.0-dev-#{version.no_hyphens}.zip"
  name "Ark Pixel 12px"
  homepage "https://github.com/TakWolf/ark-pixel-font"

  font "ark-pixel-12px-ja.otf"
  font "ark-pixel-12px-ko.otf"
  font "ark-pixel-12px-latin.otf"
  font "ark-pixel-12px-zh_cn.otf"
  font "ark-pixel-12px-zh_hk.otf"
  font "ark-pixel-12px-zh_tr.otf"
  font "ark-pixel-12px-zh_tw.otf"
end
