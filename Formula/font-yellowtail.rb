class FontYellowtail < Formula
  desc "Yellowtail"
  homepage "https://www.google.com/fonts/specimen/Yellowtail"
  head "https://github.com/google/fonts/raw/master/apache/yellowtail/Yellowtail-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Yellowtail-Regular.ttf"
  end

  test do
  end
end
