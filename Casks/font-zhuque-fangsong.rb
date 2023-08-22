cask "font-zhuque-fangsong" do
  version "0.106"
  sha256 "d9a8987de4c147bf105b91fbdb4019694c57728077aa5c512fad776215cabc94"

  url "https://github.com/TrionesType/zhuque/releases/download/v#{version}/ZhuqueFangsong-v#{version}.zip"
  name "Zhuque Fangsong"
  name "朱雀仿宋"
  desc "Open source Chinese Fangsong font created by TrionesType"
  homepage "https://github.com/TrionesType/zhuque"

  font "ZhuqueFangsong-Regular.ttf"

  # No zap stanza required
end
