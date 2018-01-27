class FontNiconne < Formula
  desc "Niconne"
  homepage "https://www.google.com/fonts/specimen/Niconne"
  head "https://github.com/google/fonts/raw/master/ofl/niconne/Niconne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Niconne-Regular.ttf"
  end

  test do
  end
end
