class FontKayases < Formula
  desc "Kayases"
  homepage "http://www.languagegeek.com/font/fontdownload.html"
  head "http://www.languagegeek.com/font/Kayases.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "Kayases.ttf"
  end

  test do
  end
end
