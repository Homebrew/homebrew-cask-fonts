class FontYesevaOne < Formula
  desc "Yeseva One"
  homepage "https://www.google.com/fonts/specimen/Yeseva+One"
  head "https://github.com/google/fonts/raw/master/ofl/yesevaone/YesevaOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "YesevaOne-Regular.ttf"
  end

  test do
  end
end
