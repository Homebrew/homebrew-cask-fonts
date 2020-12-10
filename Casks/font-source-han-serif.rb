cask "font-source-han-serif" do
  version "1.001R"
  sha256 "85cc634fa228286ca307803bbb4ca61f61fa821b3ed573f4f07c6f0c064426b5"

  url "https://github.com/adobe-fonts/source-han-serif/releases/download/#{version}/SourceHanSerif.ttc"
  appcast "https://github.com/adobe-fonts/source-han-serif/releases.atom"
  name "Source Han Serif"
  name "思源宋體"
  name "源ノ明朝"
  name "본명조"
  desc "OpenType/CFF Pan-CJK fonts"
  homepage "https://github.com/adobe-fonts/source-han-serif"

  font "SourceHanSerif.ttc"
end
