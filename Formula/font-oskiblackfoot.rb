class FontOskiblackfoot < Formula
  desc "OskiBlackfoot"
  homepage "http://www.languagegeek.com/font/fontdownload.html"
  head "http://www.languagegeek.com/font/oskiblackfoot.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "oskiblackfoot5.ttf"
    (share/"fonts").install "oskiblackfootbold5.ttf"
    (share/"fonts").install "oskiblackfootbolditalic5.ttf"
    (share/"fonts").install "oskiblackfootitalic5.ttf"
  end

  test do
  end
end
