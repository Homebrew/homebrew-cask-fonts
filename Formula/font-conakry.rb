class FontConakry < Formula
  desc "Conakry"
  homepage "http://www.evertype.com/fonts/nko/"
  head "http://www.evertype.com/fonts/nko/ConakryFont.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "ConakryFont/Conakry.ttf"
  end

  test do
  end
end
