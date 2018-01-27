class FontFredokaOne < Formula
  desc "Fredoka One"
  homepage "https://www.google.com/fonts/specimen/Fredoka+One"
  head "https://github.com/google/fonts/raw/master/ofl/fredokaone/FredokaOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "FredokaOne-Regular.ttf"
  end

  test do
  end
end
