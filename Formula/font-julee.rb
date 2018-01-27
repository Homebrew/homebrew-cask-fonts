class FontJulee < Formula
  desc "Julee"
  homepage "https://www.google.com/fonts/specimen/Julee"
  head "https://github.com/google/fonts/raw/master/ofl/julee/Julee-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Julee-Regular.ttf"
  end

  test do
  end
end
