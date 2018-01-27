class FontMetal < Formula
  desc "Metal"
  homepage "https://www.google.com/fonts/specimen/Metal"
  head "https://github.com/google/fonts/raw/master/ofl/metal/Metal.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Metal.ttf"
  end

  test do
  end
end
