cask "font-zhuque-fangsong" do
  version "0.107"
  sha256 "cc3cef7c1c6431713c80f09937c253dbdd872c938bc074a7f63678baadce24a9"

  url "https://github.com/TrionesType/zhuque/releases/download/v#{version}/ZhuqueFangsong-v#{version}.zip"
  name "Zhuque Fangsong"
  name "朱雀仿宋"
  desc "Open source Chinese Fangsong font created by TrionesType"
  homepage "https://github.com/TrionesType/zhuque"

  font "ZhuqueFangsong-Regular.ttf"

  # No zap stanza required
end
