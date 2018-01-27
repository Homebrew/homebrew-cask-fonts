class FontLondrinaShadow < Formula
  desc "Londrina Shadow"
  homepage "https://www.google.com/fonts/specimen/Londrina+Shadow"
  head "https://github.com/google/fonts/raw/master/ofl/londrinashadow/LondrinaShadow-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "LondrinaShadow-Regular.ttf"
  end

  test do
  end
end
