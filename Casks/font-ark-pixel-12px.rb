cask "font-ark-pixel-12px" do
  version "2022-03-14"
  sha256 "2539f902606bbaa7cbf542a7151922d53b9e8a0e689c48bd32c70ebeb2e09a3f"

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
