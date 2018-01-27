class FontAlfaSlabOne < Formula
  desc "Alfa Slab One"
  homepage "https://www.google.com/fonts/specimen/Alfa+Slab+One"
  head "https://github.com/google/fonts/raw/master/ofl/alfaslabone/AlfaSlabOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "AlfaSlabOne-Regular.ttf"
  end

  test do
  end
end
