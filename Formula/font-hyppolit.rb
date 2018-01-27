class FontHyppolit < Formula
  desc "Hyppolit"
  homepage "http://www.1001fonts.com/hyppolit-font.html"
  head "http://dl.1001fonts.com/hyppolit.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "Hyppolit.ttf"
  end

  test do
  end
end
