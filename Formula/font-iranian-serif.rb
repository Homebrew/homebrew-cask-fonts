class FontIranianSerif < Formula
  desc "Iranian Serif"
  homepage "https://fontlibrary.org/en/font/iranian-serif"
  head "https://fontlibrary.org/assets/downloads/iranian-serif/3bf122e0d984a0a116a95491c835ec49/iranian-serif.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "irseri.ttf"
  end

  test do
  end
end
