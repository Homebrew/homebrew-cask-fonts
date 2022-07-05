cask "font-ark-pixel-10px" do
  version "2022.07.05"
  sha256 "872c95e5316c418fcbeb69618cfaa12695193d33a8fb0a6d002896ad8640e441"

  url "https://github.com/TakWolf/ark-pixel-font/releases/download/#{version}/ark-pixel-font-10px-otf-v#{version.no_hyphens}.zip"
  name "Ark Pixel 10px"
  homepage "https://github.com/TakWolf/ark-pixel-font"

  font "ark-pixel-10px-ja.otf"
  font "ark-pixel-10px-ko.otf"
  font "ark-pixel-10px-latin.otf"
  font "ark-pixel-10px-zh_cn.otf"
  font "ark-pixel-10px-zh_hk.otf"
  font "ark-pixel-10px-zh_tr.otf"
  font "ark-pixel-10px-zh_tw.otf"
end
