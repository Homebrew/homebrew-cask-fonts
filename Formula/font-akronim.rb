class FontAkronim < Formula
  desc "Akronim"
  homepage "https://www.google.com/fonts/specimen/Akronim"
  head "https://github.com/google/fonts/raw/master/ofl/akronim/Akronim-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Akronim-Regular.ttf"
  end

  test do
  end
end
