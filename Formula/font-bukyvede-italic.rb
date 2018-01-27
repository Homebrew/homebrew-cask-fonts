class FontBukyvedeItalic < Formula
  desc "BukyVede Italic"
  homepage "http://kodeks.uni-bamberg.de/aksl/Schrift/BukyVede.htm"
  head "http://kodeks.uni-bamberg.de/aksl/media/BukyVede-Italic.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "BukyVede-Italic.ttf"
  end

  test do
  end
end
