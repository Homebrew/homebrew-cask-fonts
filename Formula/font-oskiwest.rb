class FontOskiwest < Formula
  desc "OskiWest"
  homepage "http://www.languagegeek.com/font/fontdownload.html"
  head "http://www.languagegeek.com/font/oskiwest.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "oskiw.ttf"
    (share/"fonts").install "oskiwbold.ttf"
    (share/"fonts").install "oskiwbolditalic.ttf"
    (share/"fonts").install "oskiwitalic.ttf"
  end

  test do
  end
end
