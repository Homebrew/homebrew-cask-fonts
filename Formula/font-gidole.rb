class FontGidole < Formula
  desc "Gidole"
  homepage "https://gidole.github.io/"
  head "https://github.com/gidole/Gidole-Typefaces/raw/master/gidole.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "GidoleFont/Gidole-Regular.ttf"
    (share/"fonts").install "GidoleFont/Gidolinya-Regular.otf"
  end

  test do
  end
end
