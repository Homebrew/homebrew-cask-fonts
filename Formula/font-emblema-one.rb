class FontEmblemaOne < Formula
  desc "Emblema One"
  homepage "https://www.google.com/fonts/specimen/Emblema+One"
  head "https://github.com/google/fonts/raw/master/ofl/emblemaone/EmblemaOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "EmblemaOne-Regular.ttf"
  end

  test do
  end
end
