class FontGaldeano < Formula
  desc "Galdeano"
  homepage "https://www.google.com/fonts/specimen/Galdeano"
  head "https://github.com/google/fonts/raw/master/ofl/galdeano/Galdeano-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Galdeano-Regular.ttf"
  end

  test do
  end
end
