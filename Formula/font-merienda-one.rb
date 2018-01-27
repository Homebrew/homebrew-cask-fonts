class FontMeriendaOne < Formula
  desc "Merienda One"
  homepage "https://www.google.com/fonts/specimen/Merienda+One"
  head "https://github.com/google/fonts/raw/master/ofl/meriendaone/MeriendaOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "MeriendaOne-Regular.ttf"
  end

  test do
  end
end
