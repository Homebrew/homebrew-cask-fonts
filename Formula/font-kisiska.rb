class FontKisiska < Formula
  desc "Kisiska"
  homepage "http://www.languagegeek.com/font/fontdownload.html"
  head "http://www.languagegeek.com/font/kisiska.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "kisiska.otf"
  end

  test do
  end
end
