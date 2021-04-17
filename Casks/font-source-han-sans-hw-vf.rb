cask "font-source-han-sans-hw-vf" do
  version "2.003"
  sha256 "559bb7f8114258b73cbfe8bbb3bfe5a09dae63d73e82ed287f42a95fc3547a1d"

  url "https://github.com/adobe-fonts/source-han-sans/raw/#{version}R/Variable/OTC/SourceHanSansHW-VF.ttc"
  name "Source Han Sans HW VF"
  name "思源黑體 HW VF"
  name "源ノ角ゴシック HW VF"
  name "본고딕 HW VF"
  desc "Variable font edition of source-han-sans"
  homepage "https://github.com/adobe-fonts/source-han-sans"

  livecheck do
    url "https://github.com/adobe-fonts/source-han-sans/releases/latest"
    strategy :page_match
    regex(%r{tag/(\d+(?:\.\d+)*)}i)
  end

  font "SourceHanSansHW-VF.ttc"
end
