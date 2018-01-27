class FontGloriaHallelujah < Formula
  desc "Gloria Hallelujah"
  homepage "https://www.google.com/fonts/specimen/Gloria+Hallelujah"
  head "https://github.com/google/fonts/raw/master/ofl/gloriahallelujah/GloriaHallelujah.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "GloriaHallelujah.ttf"
  end

  test do
  end
end
