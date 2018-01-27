class FontBlokkNeue < Formula
  desc "BLOKK Neue"
  homepage "http://blokkfont.com/"
  head "http://www.blokkfont.com/cdn/v2/BLOKKNeue-Regular.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "BLOKKNeue-Regular/BLOKKNeue-Regular.otf"
  end

  test do
  end
end
