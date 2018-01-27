class FontLilitaOne < Formula
  desc "Lilita One"
  homepage "https://www.google.com/fonts/specimen/Lilita+One"
  head "https://github.com/google/fonts/raw/master/ofl/lilitaone/LilitaOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "LilitaOne-Regular.ttf"
  end

  test do
  end
end
