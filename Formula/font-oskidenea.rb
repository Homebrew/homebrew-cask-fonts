class FontOskidenea < Formula
  desc "OskiDeneA"
  homepage "http://www.languagegeek.com/font/fontdownload.html"
  head "http://www.languagegeek.com/font/OskiDeneA.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "OskiDeneA.ttf"
    (share/"fonts").install "OskiDeneA_b.ttf"
    (share/"fonts").install "OskiDeneA_bi.ttf"
    (share/"fonts").install "OskiDeneA_i.ttf"
  end

  test do
  end
end
