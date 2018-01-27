class FontGrandHotel < Formula
  desc "Grand Hotel"
  homepage "https://www.google.com/fonts/specimen/Grand+Hotel"
  head "https://github.com/google/fonts/raw/master/ofl/grandhotel/GrandHotel-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "GrandHotel-Regular.ttf"
  end

  test do
  end
end
