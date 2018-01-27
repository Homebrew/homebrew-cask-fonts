class FontWendyOne < Formula
  desc "Wendy One"
  homepage "https://www.google.com/fonts/specimen/Wendy+One"
  head "https://github.com/google/fonts/raw/master/ofl/wendyone/WendyOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "WendyOne-Regular.ttf"
  end

  test do
  end
end
