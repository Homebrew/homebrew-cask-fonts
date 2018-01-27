class FontBaron < Formula
  desc "Baron"
  homepage "http://www.fontfabric.com/baron-free-font/"
  head "http://www.fontfabric.com/downfont/baron.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "Baron Neue Black Italic.otf"
    (share/"fonts").install "Baron Neue Black.otf"
    (share/"fonts").install "Baron Neue Bold Italic.otf"
    (share/"fonts").install "Baron Neue Bold.otf"
    (share/"fonts").install "Baron Neue Italic.otf"
    (share/"fonts").install "Baron Neue.otf"
  end

  test do
  end
end
