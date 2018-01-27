class FontBrawler < Formula
  desc "Brawler"
  homepage "https://www.google.com/fonts/specimen/Brawler"
  head "https://github.com/google/fonts/raw/master/ofl/brawler/Brawler-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Brawler-Regular.ttf"
  end

  test do
  end
end
