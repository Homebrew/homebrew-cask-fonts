class FontBukyvedeBold < Formula
  desc "BukyVede Bold"
  homepage "http://kodeks.uni-bamberg.de/aksl/Schrift/BukyVede.htm"
  head "http://kodeks.uni-bamberg.de/aksl/media/BukyVede-Bold.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "BukyVede-Bold.ttf"
  end

  test do
  end
end
