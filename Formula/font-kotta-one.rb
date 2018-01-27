class FontKottaOne < Formula
  desc "Kotta One"
  homepage "https://www.google.com/fonts/specimen/Kotta+One"
  head "https://github.com/google/fonts/raw/master/ofl/kottaone/KottaOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "KottaOne-Regular.ttf"
  end

  test do
  end
end
