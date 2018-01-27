class FontJustAnotherHand < Formula
  desc "Just Another Hand"
  homepage "https://www.google.com/fonts/specimen/Just+Another+Hand"
  head "https://github.com/google/fonts/raw/master/apache/justanotherhand/JustAnotherHand-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "JustAnotherHand-Regular.ttf"
  end

  test do
  end
end
