class FontPermanentMarker < Formula
  desc "Permanent Marker"
  homepage "https://www.google.com/fonts/specimen/Permanent+Marker"
  head "https://github.com/google/fonts/raw/master/apache/permanentmarker/PermanentMarker-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "PermanentMarker-Regular.ttf"
  end

  test do
  end
end
