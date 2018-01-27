class FontSourceHanSans < Formula
  desc "Source Han Sans"
  homepage "https://github.com/adobe-fonts/source-han-sans"
  url "https://github.com/adobe-fonts/source-han-sans/raw/5f5311e71cb628321cc0cffb51fb38d862b726aa/SuperOTC/SourceHanSans.ttc.zip"
  version "1.004"
  sha256 "b684c9b659ec4998e72d22ff5ed3f531d31d506ae00a48ec72b9846be23e7c10"

  bottle :unneeded

  def install
    (share/"fonts").install "SourceHanSans.ttc"
  end

  test do
  end
end
