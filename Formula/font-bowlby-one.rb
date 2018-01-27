class FontBowlbyOne < Formula
  desc "Bowlby One"
  homepage "https://www.google.com/fonts/specimen/Bowlby+One"
  head "https://github.com/google/fonts/raw/master/ofl/bowlbyone/BowlbyOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "BowlbyOne-Regular.ttf"
  end

  test do
  end
end
