class FontBubblegumSans < Formula
  desc "Bubblegum Sans"
  homepage "https://www.google.com/fonts/specimen/Bubblegum+Sans"
  head "https://github.com/google/fonts/raw/master/ofl/bubblegumsans/BubblegumSans-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "BubblegumSans-Regular.ttf"
  end

  test do
  end
end
