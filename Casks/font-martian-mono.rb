cask "font-martian-mono" do
  version "0.9.1"
  sha256 "1bb58d92e2af101727c6120ae3f5cb4497c8da7462962b5f2ea769d05445d46d"

  url "https://github.com/evilmartians/mono/releases/download/v#{version}/martian-mono-#{version}-otf.zip"
  name "Martian Mono"
  desc "Monospaced font from Evil Martians"
  homepage "https://github.com/evilmartians/mono"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "MartianMono-CnBd.otf"
  font "MartianMono-CnLt.otf"
  font "MartianMono-CnMd.otf"
  font "MartianMono-CnRg.otf"
  font "MartianMono-CnTh.otf"
  font "MartianMono-CnxBd.otf"
  font "MartianMono-CnxLt.otf"
  font "MartianMono-NrBd.otf"
  font "MartianMono-NrLt.otf"
  font "MartianMono-NrMd.otf"
  font "MartianMono-NrRg.otf"
  font "MartianMono-NrTh.otf"
  font "MartianMono-NrxBd.otf"
  font "MartianMono-NrxLt.otf"
  font "MartianMono-StdBd.otf"
  font "MartianMono-StdLt.otf"
  font "MartianMono-StdMd.otf"
  font "MartianMono-StdRg.otf"
  font "MartianMono-StdTh.otf"
  font "MartianMono-StdxBd.otf"
  font "MartianMono-StdxLt.otf"
  font "MartianMono-sWdBd.otf"
  font "MartianMono-sWdLt.otf"
  font "MartianMono-sWdMd.otf"
  font "MartianMono-sWdRg.otf"
  font "MartianMono-sWdTh.otf"
  font "MartianMono-sWdxBd.otf"
  font "MartianMono-sWdxLt.otf"
end
