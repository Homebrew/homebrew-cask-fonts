cask "font-ark-pixel-16px" do
  version "2022-05-04"
  sha256 "e8ee224ae5d35bcd973ddb09f7984e63ec9b47f73f11ea4b4f807938ec31bb0b"

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
