class FontCourierPrime < Formula
  desc "Courier Prime"
  homepage "https://quoteunquoteapps.com/courierprime/"
  head "https://quoteunquoteapps.com/downloads/courier-prime.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "Courier Prime/Courier Prime.ttf"
    (share/"fonts").install "Courier Prime/Courier Prime Bold.ttf"
    (share/"fonts").install "Courier Prime/Courier Prime Bold Italic.ttf"
    (share/"fonts").install "Courier Prime/Courier Prime Italic.ttf"
  end

  test do
  end
end
