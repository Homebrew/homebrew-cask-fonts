class FontAlef < Formula
  desc "Alef"
  homepage "http://alef.hagilda.com/"
  head "http://alef.hagilda.com/Alef.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "TTF/Alef-Bold.ttf"
    (share/"fonts").install "TTF/Alef-Regular.ttf"
  end

  test do
  end
end
