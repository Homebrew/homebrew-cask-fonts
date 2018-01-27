class FontMargarine < Formula
  desc "Margarine"
  homepage "https://www.google.com/fonts/specimen/Margarine"
  head "https://github.com/google/fonts/raw/master/ofl/margarine/Margarine-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Margarine-Regular.ttf"
  end

  test do
  end
end
