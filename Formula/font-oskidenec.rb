class FontOskidenec < Formula
  desc "OskiDeneC"
  homepage "http://www.languagegeek.com/font/fontdownload.html"
  head "http://www.languagegeek.com/font/OskiDeneC.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "oskidene_c.ttf"
    (share/"fonts").install "oskidenebold_c.ttf"
    (share/"fonts").install "oskidenebolditalic_c.ttf"
    (share/"fonts").install "oskideneitalic_c.ttf"
  end

  test do
  end
end
