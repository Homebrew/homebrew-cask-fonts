class FontArchivoBlack < Formula
  desc "Archivo Black"
  homepage "https://www.google.com/fonts/specimen/Archivo+Black"
  head "https://github.com/google/fonts/raw/master/ofl/archivoblack/ArchivoBlack-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "ArchivoBlack-Regular.ttf"
  end

  test do
  end
end
