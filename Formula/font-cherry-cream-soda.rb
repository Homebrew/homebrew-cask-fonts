class FontCherryCreamSoda < Formula
  desc "Cherry Cream Soda"
  homepage "https://www.google.com/fonts/specimen/Cherry+Cream+Soda"
  head "https://github.com/google/fonts/raw/master/apache/cherrycreamsoda/CherryCreamSoda-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "CherryCreamSoda-Regular.ttf"
  end

  test do
  end
end
