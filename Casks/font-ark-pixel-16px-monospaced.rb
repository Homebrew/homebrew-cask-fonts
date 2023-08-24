cask "font-ark-pixel-16px-monospaced" do
  version "2023.08.24"
  sha256 "3cc4eaf99b3c2a6b4f61cba04514d22b9bab1bb8019bb8520ad08b1cf3e04ee6"

  url "https://github.com/TakWolf/ark-pixel-font/releases/download/#{version}/ark-pixel-font-16px-monospaced-otf-v#{version}.zip"
  name "Ark Pixel 16px Monospaced"
  desc "Open source Pan-CJK pixel font"
  homepage "https://github.com/TakWolf/ark-pixel-font"

  font "ark-pixel-16px-monospaced-ja.otf"
  font "ark-pixel-16px-monospaced-ko.otf"
  font "ark-pixel-16px-monospaced-latin.otf"
  font "ark-pixel-16px-monospaced-zh_cn.otf"
  font "ark-pixel-16px-monospaced-zh_hk.otf"
  font "ark-pixel-16px-monospaced-zh_tr.otf"
  font "ark-pixel-16px-monospaced-zh_tw.otf"

  # No zap stanza required
end
