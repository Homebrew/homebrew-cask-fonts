cask "font-ark-pixel-12px" do
  version "2022-05-04"
  sha256 "8ce91e766f478dc75967d80f8e7bdeb060ff1f1fad96d7e0421dbd74bd5ba7c7"

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
