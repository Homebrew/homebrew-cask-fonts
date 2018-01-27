class FontLondrinaSolid < Formula
  desc "Londrina Solid"
  homepage "https://www.google.com/fonts/specimen/Londrina+Solid"
  head "https://github.com/google/fonts/raw/master/ofl/londrinasolid/LondrinaSolid-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "LondrinaSolid-Regular.ttf"
  end

  test do
  end
end
