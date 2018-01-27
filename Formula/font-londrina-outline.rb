class FontLondrinaOutline < Formula
  desc "Londrina Outline"
  homepage "https://www.google.com/fonts/specimen/Londrina+Outline"
  head "https://github.com/google/fonts/raw/master/ofl/londrinaoutline/LondrinaOutline-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "LondrinaOutline-Regular.ttf"
  end

  test do
  end
end
