class FontJunction < Formula
  desc "Junction"
  homepage "https://www.theleagueofmoveabletype.com/junction"
  head "https://github.com/theleagueof/junction/archive/master.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "junction-master/Junction-bold.otf"
    (share/"fonts").install "junction-master/Junction-light.otf"
    (share/"fonts").install "junction-master/Junction-regular.otf"
  end

  test do
  end
end
