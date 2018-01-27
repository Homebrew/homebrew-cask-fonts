class FontMasinahikanDene < Formula
  desc "Masinahikan Dene"
  homepage "http://www.languagegeek.com/font/fontdownload.html"
  head "http://www.languagegeek.com/font/MasinahikanDene.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "MasinahikanDene_h.ttf"
    (share/"fonts").install "MasinahikanDene_h_Bold.ttf"
    (share/"fonts").install "MasinahikanDene_h_Semi.ttf"
  end

  test do
  end
end
