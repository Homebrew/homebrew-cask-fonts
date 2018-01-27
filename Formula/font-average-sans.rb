class FontAverageSans < Formula
  desc "Average Sans"
  homepage "https://www.google.com/fonts/specimen/Average%20Sans"
  url "https://github.com/google/fonts/raw/master/ofl/averagesans/AverageSans-Regular.ttf"
  version "1.001"
  sha256 "80e216cd92e30f9f2fe73d6bd3a80dfd2105626929b7d037d473831c25782e38"

  bottle :unneeded

  def install
    (share/"fonts").install "AverageSans-Regular.ttf"
  end

  test do
  end
end
