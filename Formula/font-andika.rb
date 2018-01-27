class FontAndika < Formula
  desc "Andika"
  homepage "http://software.sil.org/andika/"
  url "http://software.sil.org/downloads/r/andika/Andika-#{version}.zip"
  version "5.000"
  sha256 "604b7a1194be099bdf311ef76cbce086a054fa16d2b101cfaedcf527c63df507"

  bottle :unneeded

  def install
    (share/"fonts").install "Andika-#{version}/Andika-R.ttf"
  end

  test do
  end
end
