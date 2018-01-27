class FontKiteOne < Formula
  desc "Kite One"
  homepage "https://www.google.com/fonts/specimen/Kite+One"
  head "https://github.com/google/fonts/raw/master/ofl/kiteone/KiteOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "KiteOne-Regular.ttf"
  end

  test do
  end
end
