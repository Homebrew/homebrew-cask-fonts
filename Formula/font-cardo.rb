class FontCardo < Formula
  desc "Cardo"
  homepage "http://scholarsfonts.net/cardofnt.html"
  url "http://scholarsfonts.net/cardo#{version.to_s.gsub(/\./, "")}.zip"
  version "1.04"
  sha256 "9401db6357cb71fa1f8791323679f81d6b0473d6280a7ec8abdf11b5e52f455f"

  bottle :unneeded

  def install
    (share/"fonts").install "Cardo104s.ttf"
    (share/"fonts").install "Cardoi99.ttf"
    (share/"fonts").install "Cardob101.ttf"
  end

  test do
  end
end
