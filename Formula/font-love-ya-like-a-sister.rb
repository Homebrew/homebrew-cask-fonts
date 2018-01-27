class FontLoveYaLikeASister < Formula
  desc "Love Ya Like A Sister"
  homepage "https://www.google.com/fonts/specimen/Love+Ya+Like+A+Sister"
  head "https://github.com/google/fonts/raw/master/ofl/loveyalikeasister/LoveYaLikeASister.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "LoveYaLikeASister.ttf"
  end

  test do
  end
end
