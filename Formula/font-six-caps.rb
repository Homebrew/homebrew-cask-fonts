class FontSixCaps < Formula
  desc "Six Caps"
  homepage "https://www.google.com/fonts/specimen/Six+Caps"
  head "https://github.com/google/fonts/raw/master/ofl/sixcaps/SixCaps.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "SixCaps.ttf"
  end

  test do
  end
end
