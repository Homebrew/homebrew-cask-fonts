cask "font-source-han-sans" do
  version "2.003"
  sha256 "02947fcec1fbb97b3369dc30113c9f07363359aed82788bf38eef17b894bf045"

  url "https://github.com/adobe-fonts/source-han-sans/raw/#{version}R/SuperOTC/SourceHanSans.ttc.zip"
  name "Source Han Sans"
  name "思源黑體"
  name "源ノ角ゴシック"
  name "본고딕"
  desc "OpenType/CFF Pan-CJK fonts"
  homepage "https://github.com/adobe-fonts/source-han-sans"

  livecheck do
    url "https://github.com/adobe-fonts/source-han-sans/releases/latest"
    strategy :page_match
    regex(%r{tag/(\d+(?:\.\d+)*)}i)
  end

  font "SourceHanSans.ttc"
end
