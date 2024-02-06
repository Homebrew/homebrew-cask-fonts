cask "font-lxgw-neozhisong" do
  version "0.910"
  sha256 "ccd3831c4bd0ec3675013ec2544b73f78269392c877d9ebcf126f2743b635868"

  url "https://github.com/lxgw/LxgwNeoZhiSong/releases/download/v#{version}/LXGWNeoZhiSong.ttf"
  name "LXGW Neo ZhiSong"
  name "霞鹜新致宋"
  desc "Chinese serif font derived from IPAmj Mincho"
  homepage "https://github.com/lxgw/LxgwNeoZhiSong"

  font "LXGWNeoZhiSong.ttf"

  # No zap stanza required
end
