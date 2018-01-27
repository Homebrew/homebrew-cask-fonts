class FontGildaDisplay < Formula
  desc "Gilda Display"
  homepage "https://www.google.com/fonts/specimen/Gilda+Display"
  head "https://github.com/google/fonts/raw/master/ofl/gildadisplay/GildaDisplay-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "GildaDisplay-Regular.ttf"
  end

  test do
  end
end
