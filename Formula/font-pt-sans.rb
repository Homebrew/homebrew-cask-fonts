class FontPtSans < Formula
  desc "PT Sans"
  homepage "http://www.paratype.com/public/"
  head "http://www.paratype.com/uni/public/PTSans.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "PTC55F.ttf"
    (share/"fonts").install "PTC75F.ttf"
    (share/"fonts").install "PTN57F.ttf"
    (share/"fonts").install "PTN77F.ttf"
    (share/"fonts").install "PTS55F.ttf"
    (share/"fonts").install "PTS56F.ttf"
    (share/"fonts").install "PTS75F.ttf"
    (share/"fonts").install "PTS76F.ttf"
  end

  test do
  end
end
