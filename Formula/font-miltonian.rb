class FontMiltonian < Formula
  desc "Miltonian"
  homepage "https://www.google.com/fonts/specimen/Miltonian"
  head "https://github.com/google/fonts/raw/master/ofl/miltonian/Miltonian-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Miltonian-Regular.ttf"
  end

  test do
  end
end
