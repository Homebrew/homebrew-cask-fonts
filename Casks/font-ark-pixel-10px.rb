cask "font-ark-pixel-10px" do
  version "2022-05-04"
  sha256 "860363726a131d0790278d994779f8ed47ae1668bf6c740ee5661145189e27a6"

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
