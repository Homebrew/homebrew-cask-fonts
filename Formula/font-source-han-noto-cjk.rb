class FontSourceHanNotoCjk < Formula
  desc "Source Han Noto CJK"
  homepage "https://github.com/adobe-fonts/source-han-super-otc"
  url "https://github.com/adobe-fonts/source-han-super-otc/releases/download/20180125/SourceHanNotoCJK.ttc"
  version "20180125"
  sha256 "dcc01a6f98105025612eec9fc8c5c63cdd9cfd30f4967269fddee744725208a7"

  bottle :unneeded

  def install
    (share/"fonts").install "SourceHanNotoCJK.ttc"
  end

  test do
  end
end
