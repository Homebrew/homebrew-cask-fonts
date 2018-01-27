class FontDaysOne < Formula
  desc "Days One"
  homepage "https://www.google.com/fonts/specimen/Days+One"
  head "https://github.com/google/fonts/raw/master/ofl/daysone/DaysOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "DaysOne-Regular.ttf"
  end

  test do
  end
end
