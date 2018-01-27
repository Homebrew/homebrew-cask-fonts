class FontVt323 < Formula
  desc "VT323"
  homepage "https://www.google.com/fonts/specimen/VT323"
  head "https://github.com/google/fonts/raw/master/ofl/vt323/VT323-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "VT323-Regular.ttf"
  end

  test do
  end
end
