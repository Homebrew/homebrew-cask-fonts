cask "font-ark-pixel-16px" do
  version "2022-04-19"
  sha256 "652b40d9d1f109162b326aeb50c5551c4ebe52d33c287311fb0fd14c401c6c1f"

  url "https://github.com/TakWolf/ark-pixel-font/releases/download/dev-#{version}/ark-pixel-font-16px-otf-v0.0.0-dev-#{version.no_hyphens}.zip"
  name "Ark Pixel 16px"
  homepage "https://github.com/TakWolf/ark-pixel-font"

  font "ark-pixel-16px-ja.otf"
  font "ark-pixel-16px-ko.otf"
  font "ark-pixel-16px-latin.otf"
  font "ark-pixel-16px-zh_cn.otf"
  font "ark-pixel-16px-zh_hk.otf"
  font "ark-pixel-16px-zh_tr.otf"
  font "ark-pixel-16px-zh_tw.otf"
end
