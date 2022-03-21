cask "font-ark-pixel-16px" do
  version "2022-03-14"
  sha256 "650b4aa05f243f36852a46cb12ef5b3ec4b206532c89833f0ed8f4fc7635f8c6"

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
