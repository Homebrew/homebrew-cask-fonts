class FontMaidenOrange < Formula
  desc "Maiden Orange"
  homepage "https://www.google.com/fonts/specimen/Maiden+Orange"
  head "https://github.com/google/fonts/raw/master/apache/maidenorange/MaidenOrange-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "MaidenOrange-Regular.ttf"
  end

  test do
  end
end
