class FontPeralta < Formula
  desc "Peralta"
  homepage "https://www.google.com/fonts/specimen/Peralta"
  head "https://github.com/google/fonts/raw/master/ofl/peralta/Peralta-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Peralta-Regular.ttf"
  end

  test do
  end
end
