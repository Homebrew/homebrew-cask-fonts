class FontWallpoet < Formula
  desc "Wallpoet"
  homepage "https://www.google.com/fonts/specimen/Wallpoet"
  head "https://github.com/google/fonts/raw/master/ofl/wallpoet/Wallpoet-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Wallpoet-Regular.ttf"
  end

  test do
  end
end
