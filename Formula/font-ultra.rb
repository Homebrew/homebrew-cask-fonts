class FontUltra < Formula
  desc "Ultra"
  homepage "https://www.google.com/fonts/specimen/Ultra"
  head "https://github.com/google/fonts/raw/master/apache/ultra/Ultra-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Ultra-Regular.ttf"
  end

  test do
  end
end
