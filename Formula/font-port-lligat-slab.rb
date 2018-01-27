class FontPortLligatSlab < Formula
  desc "Port Lligat Slab"
  homepage "https://www.google.com/fonts/specimen/Port+Lligat+Slab"
  head "https://github.com/google/fonts/raw/master/ofl/portlligatslab/PortLligatSlab-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "PortLligatSlab-Regular.ttf"
  end

  test do
  end
end
