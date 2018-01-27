class FontLeckerliOne < Formula
  desc "Leckerli One"
  homepage "https://www.google.com/fonts/specimen/Leckerli+One"
  head "https://github.com/google/fonts/raw/master/ofl/leckerlione/LeckerliOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "LeckerliOne-Regular.ttf"
  end

  test do
  end
end
