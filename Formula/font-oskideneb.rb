class FontOskideneb < Formula
  desc "OskiDeneB"
  homepage "http://www.languagegeek.com/font/fontdownload.html"
  head "http://www.languagegeek.com/font/OskiDeneB.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "OskiDeneB.ttf"
    (share/"fonts").install "OskiDeneB_b.ttf"
    (share/"fonts").install "OskiDeneB_bi.ttf"
    (share/"fonts").install "OskiDeneB_i.ttf"
  end

  test do
  end
end
