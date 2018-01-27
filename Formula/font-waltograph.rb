class FontWaltograph < Formula
  desc "Waltograph"
  homepage "http://mickeyavenue.com/fonts/waltograph/"
  url "http://mickeyavenue.com/fonts/download/waltograph.zip"
  version "4.2"
  sha256 "f10b3eb3b084c326847c61f432f7f9b02895f15accade06d3ba8ac90f844c3d9"

  bottle :unneeded

  def install
    (share/"fonts").install "Waltograph/waltograph#{version.to_s.gsub(/\./, "")}.otf"
  end

  test do
  end
end
