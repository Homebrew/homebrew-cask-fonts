cask "font-source-han-noto-cjk" do
  version "20190603"
  sha256 "128edf85c23a4fabd6f169977b535ce4b10b7a66e80147676e33d2f3d66fbb98"

  url "https://github.com/adobe-fonts/source-han-super-otc/releases/download/#{version}/SourceHanNotoCJK.ttc"
  appcast "https://github.com/adobe-fonts/source-han-super-otc/releases.atom"
  name "Source Han Noto CJK"
  homepage "https://github.com/adobe-fonts/source-han-super-otc"

  font "SourceHanNotoCJK.ttc"
end
