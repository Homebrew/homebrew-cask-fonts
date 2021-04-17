cask "font-source-han-sans-vf" do
  version "2.003"
  sha256 "f06c326fb2ca0d211b03bf752777e7006049867825188da9aecab42945550a07"

  url "https://github.com/adobe-fonts/source-han-sans/raw/#{version}R/Variable/OTC/SourceHanSans-VF.ttc"
  name "Source Han Sans VF"
  name "思源黑體 VF"
  name "源ノ角ゴシック VF"
  name "본고딕 VF"
  desc "Variable font edition of source-han-sans"
  homepage "https://github.com/adobe-fonts/source-han-sans"

  livecheck do
    url "https://github.com/adobe-fonts/source-han-sans/releases/latest"
    strategy :page_match
    regex(%r{tag/(\d+(?:\.\d+)*)}i)
  end

  font "SourceHanSans-VF.ttc"
end
