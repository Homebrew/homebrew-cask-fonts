class FontChelseaMarket < Formula
  desc "Chelsea Market"
  homepage "https://www.google.com/fonts/specimen/Chelsea+Market"
  head "https://github.com/google/fonts/raw/master/ofl/chelseamarket/ChelseaMarket-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "ChelseaMarket-Regular.ttf"
  end

  test do
  end
end
