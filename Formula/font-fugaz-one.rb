class FontFugazOne < Formula
  desc "Fugaz One"
  homepage "https://www.google.com/fonts/specimen/Fugaz+One"
  head "https://github.com/google/fonts/raw/master/ofl/fugazone/FugazOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "FugazOne-Regular.ttf"
  end

  test do
  end
end
