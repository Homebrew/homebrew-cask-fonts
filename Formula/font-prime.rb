class FontPrime < Formula
  desc "Prime"
  homepage "http://fontfabric.com/prime-free-font/"
  head "http://fontfabric.com/downfont/prime.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "Prime Light.otf"
    (share/"fonts").install "Prime Regular.otf"
  end

  test do
  end
end
