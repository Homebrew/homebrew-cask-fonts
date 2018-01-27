class FontCode2002 < Formula
  desc "Code2002"
  homepage "http://www.ffonts.net/Code2002.font.download"
  head "http://www.ffonts.net/Code2002.font.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "CODE2002.TTF"
  end

  test do
  end
end
