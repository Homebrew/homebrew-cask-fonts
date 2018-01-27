class FontIndieFlower < Formula
  desc "Indie Flower"
  homepage "https://www.google.com/fonts/specimen/Indie+Flower"
  head "https://github.com/google/fonts/raw/master/ofl/indieflower/IndieFlower-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "IndieFlower-Regular.ttf"
  end

  test do
  end
end
