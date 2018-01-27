class FontArbutusSlab < Formula
  desc "Arbutus Slab"
  homepage "https://www.google.com/fonts/specimen/Arbutus+Slab"
  head "https://github.com/google/fonts/raw/master/ofl/arbutusslab/ArbutusSlab-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "ArbutusSlab-Regular.ttf"
  end

  test do
  end
end
