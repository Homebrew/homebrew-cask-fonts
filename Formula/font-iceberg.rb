class FontIceberg < Formula
  desc "Iceberg"
  homepage "https://www.google.com/fonts/specimen/Iceberg"
  head "https://github.com/google/fonts/raw/master/ofl/iceberg/Iceberg-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Iceberg-Regular.ttf"
  end

  test do
  end
end
