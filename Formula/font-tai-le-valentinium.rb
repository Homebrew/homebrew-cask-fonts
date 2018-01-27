class FontTaiLeValentinium < Formula
  desc "Tai Le Valentinium"
  homepage "http://www.alanwood.net/downloads/index.html"
  head "http://www.alanwood.net/downloads/tai-le-valentinium.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "taileval.ttf"
  end

  test do
  end
end
