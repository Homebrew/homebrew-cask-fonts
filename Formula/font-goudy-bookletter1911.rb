class FontGoudyBookletter1911 < Formula
  desc "Goudy Bookletter 1911"
  homepage "https://www.google.com/fonts/specimen/Goudy+Bookletter+1911"
  head "https://github.com/google/fonts/raw/master/ofl/goudybookletter1911/GoudyBookletter1911.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "GoudyBookletter1911.ttf"
  end

  test do
  end
end
