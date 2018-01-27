class FontPenuturesu < Formula
  desc "Penuturesu"
  homepage "http://www.i18nguy.com/unicode/unicode-font.html"
  head "http://www.i18nguy.com/unicode/penuture.zip", user_agent: :fake

  bottle :unneeded

  def install
    (share/"fonts").install "PENUTURE.TTF"
  end

  test do
  end
end
