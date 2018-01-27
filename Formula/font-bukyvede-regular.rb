class FontBukyvedeRegular < Formula
  desc "BukyVede Regular"
  homepage "http://kodeks.uni-bamberg.de/aksl/Schrift/BukyVede.htm"
  head "http://kodeks.uni-bamberg.de/aksl/media/BukyVede-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "BukyVede-Regular.ttf"
  end

  test do
  end
end
