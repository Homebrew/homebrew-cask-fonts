class FontLondrinaSketch < Formula
  desc "Londrina Sketch"
  homepage "https://www.google.com/fonts/specimen/Londrina+Sketch"
  head "https://github.com/google/fonts/raw/master/ofl/londrinasketch/LondrinaSketch-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "LondrinaSketch-Regular.ttf"
  end

  test do
  end
end
