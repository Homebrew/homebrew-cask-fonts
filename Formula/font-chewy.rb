class FontChewy < Formula
  desc "Chewy"
  homepage "https://www.google.com/fonts/specimen/Chewy"
  head "https://github.com/google/fonts/raw/master/apache/chewy/Chewy-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Chewy-Regular.ttf"
  end

  test do
  end
end
