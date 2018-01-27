class FontBabelstoneHan < Formula
  desc "BabelStone Han"
  homepage "http://babelstone.co.uk/Fonts/Han.html"
  url "http://www.babelstone.co.uk/Fonts/#{version}/BabelStoneHan.zip"
  version "7932"
  sha256 "089c864e46f3b6046ac737b3c7792ce04cd73c94eb40f659bc0460f0e06c76ee"

  bottle :unneeded

  def install
    (share/"fonts").install "BabelStoneHan.ttf"
  end

  test do
  end
end
