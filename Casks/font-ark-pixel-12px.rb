cask "font-ark-pixel-12px" do
  version "2022-04-05"
  sha256 "0d22adcc91807ab91d688470e145ac0922ed50c8d8fae40bf8aceddd0f3b0556"

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
