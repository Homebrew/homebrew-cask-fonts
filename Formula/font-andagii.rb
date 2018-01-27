class FontAndagii < Formula
  desc "Andagii"
  homepage "http://www.i18nguy.com/unicode/unicode-font.html"
  head "http://www.i18nguy.com/unicode/andagii.zip", user_agent: :fake

  bottle :unneeded

  def install
    (share/"fonts").install "ANDAGII_.TTF"
  end

  test do
  end
end
