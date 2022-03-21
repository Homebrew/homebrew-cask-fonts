cask "font-ark-pixel-10px" do
  version "2022-03-14"
  sha256 "d5f9e370ee66d8e327e8a4810f3c338b48de675bd71f46a2320192f9742811a3"

  url "https://github.com/TakWolf/ark-pixel-font/releases/download/dev-#{version}/ark-pixel-font-10px-otf-v0.0.0-dev-#{version.no_hyphens}.zip"
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
