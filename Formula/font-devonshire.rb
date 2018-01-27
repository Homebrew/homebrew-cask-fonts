class FontDevonshire < Formula
  desc "Devonshire"
  homepage "https://www.google.com/fonts/specimen/Devonshire"
  head "https://github.com/google/fonts/raw/master/ofl/devonshire/Devonshire-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Devonshire-Regular.ttf"
  end

  test do
  end
end
