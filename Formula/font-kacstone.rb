class FontKacstone < Formula
  desc "KacstOne"
  homepage "https://www.arabeyes.org/"
  url "https://downloads.sourceforge.net/arabeyes/kacst_one_#{version}.tar.bz2"
  version "5.0"
  sha256 "1b016f49f99de16a65dcd990f229e729e6c4c6df02b23409771f6e27b69186a7"

  bottle :unneeded

  def install
    (share/"fonts").install "kacst_one_#{version}/KacstOne.ttf"
    (share/"fonts").install "kacst_one_#{version}/KacstOne-Bold.ttf"
  end

  test do
  end
end
