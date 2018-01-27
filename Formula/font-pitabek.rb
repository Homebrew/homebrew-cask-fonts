class FontPitabek < Formula
  desc "Pitabek"
  homepage "http://www.languagegeek.com/font/fontdownload.html"
  head "http://www.languagegeek.com/font/pitabek.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "pitabek.ttf"
  end

  test do
  end
end
