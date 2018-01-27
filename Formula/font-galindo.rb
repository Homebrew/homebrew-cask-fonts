class FontGalindo < Formula
  desc "Galindo"
  homepage "https://www.google.com/fonts/specimen/Galindo"
  head "https://github.com/google/fonts/raw/master/ofl/galindo/Galindo-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Galindo-Regular.ttf"
  end

  test do
  end
end
