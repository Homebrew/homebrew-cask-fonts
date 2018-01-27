class FontMarkoOne < Formula
  desc "Marko One"
  homepage "https://www.google.com/fonts/specimen/Marko+One"
  head "https://github.com/google/fonts/raw/master/ofl/markoone/MarkoOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "MarkoOne-Regular.ttf"
  end

  test do
  end
end
