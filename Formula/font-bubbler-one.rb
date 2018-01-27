class FontBubblerOne < Formula
  desc "Bubbler One"
  homepage "https://www.google.com/fonts/specimen/Bubbler+One"
  head "https://github.com/google/fonts/raw/master/ofl/bubblerone/BubblerOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "BubblerOne-Regular.ttf"
  end

  test do
  end
end
