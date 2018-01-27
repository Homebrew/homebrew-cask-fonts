class FontAverage < Formula
  desc "Average"
  homepage "https://www.google.com/fonts/specimen/Average"
  head "https://github.com/google/fonts/raw/master/ofl/average/Average-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Average-Regular.ttf"
  end

  test do
  end
end
