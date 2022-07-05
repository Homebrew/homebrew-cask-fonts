cask "font-ark-pixel-12px" do
  version "2022.07.05"
  sha256 "5e3d3639ddfe7c5cfca5414118bdc03a12f265db40e59ee03a672bc63c138158"

  url "https://github.com/TakWolf/ark-pixel-font/releases/download/#{version}/ark-pixel-font-12px-otf-v#{version.no_hyphens}.zip"
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
