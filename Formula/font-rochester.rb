class FontRochester < Formula
  desc "Rochester"
  homepage "https://www.google.com/fonts/specimen/Rochester"
  head "https://github.com/google/fonts/raw/master/apache/rochester/Rochester-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Rochester-Regular.ttf"
  end

  test do
  end
end
