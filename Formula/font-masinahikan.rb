class FontMasinahikan < Formula
  desc "Masinahikan"
  homepage "http://www.languagegeek.com/font/fontdownload.html"
  head "http://www.languagegeek.com/font/Masinahikan.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "Masinahikan_h.ttf"
    (share/"fonts").install "Masinahikan_h_Bold.ttf"
    (share/"fonts").install "Masinahikan_h_Semi.ttf"
  end

  test do
  end
end
