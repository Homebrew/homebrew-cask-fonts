class FontGeostarFill < Formula
  desc "Geostar Fill"
  homepage "https://www.google.com/fonts/specimen/Geostar+Fill"
  head "https://github.com/google/fonts/raw/master/ofl/geostarfill/GeostarFill-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "GeostarFill-Regular.ttf"
  end

  test do
  end
end
