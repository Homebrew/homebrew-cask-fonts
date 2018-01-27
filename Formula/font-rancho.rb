class FontRancho < Formula
  desc "Rancho"
  homepage "https://www.google.com/fonts/specimen/Rancho"
  head "https://github.com/google/fonts/raw/master/apache/rancho/Rancho-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Rancho-Regular.ttf"
  end

  test do
  end
end
