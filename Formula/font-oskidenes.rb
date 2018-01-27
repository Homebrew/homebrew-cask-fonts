class FontOskidenes < Formula
  desc "OskiDeneS"
  homepage "http://www.languagegeek.com/font/fontdownload.html"
  head "http://www.languagegeek.com/font/OskiDeneS.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "OskiDeneS.ttf"
    (share/"fonts").install "OskiDeneS_b.ttf"
    (share/"fonts").install "OskiDeneS_bi.ttf"
    (share/"fonts").install "OskiDeneS_i.ttf"
  end

  test do
  end
end
