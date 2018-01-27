class FontGeostar < Formula
  desc "Geostar"
  homepage "https://www.google.com/fonts/specimen/Geostar"
  head "https://github.com/google/fonts/raw/master/ofl/geostar/Geostar-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Geostar-Regular.ttf"
  end

  test do
  end
end
