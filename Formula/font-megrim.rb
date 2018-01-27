class FontMegrim < Formula
  desc "Megrim"
  homepage "https://www.google.com/fonts/specimen/Megrim"
  head "https://github.com/google/fonts/raw/master/ofl/megrim/Megrim.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Megrim.ttf"
  end

  test do
  end
end
