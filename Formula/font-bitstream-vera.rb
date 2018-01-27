class FontBitstreamVera < Formula
  desc "Bitstream Vera"
  homepage "https://www.gnome.org/fonts/"
  url "http://ftp.gnome.org/pub/GNOME/sources/ttf-bitstream-vera/1.10/ttf-bitstream-vera-1.10.zip"
  version "1.10"
  sha256 "1b0ba0f7af2e1d05f64e259d351965a2cb2673104a057ce715a06969c478f6cc"

  bottle :unneeded

  def install
    (share/"fonts").install "ttf-bitstream-vera-1.10/Vera.ttf"
    (share/"fonts").install "ttf-bitstream-vera-1.10/VeraBI.ttf"
    (share/"fonts").install "ttf-bitstream-vera-1.10/VeraBd.ttf"
    (share/"fonts").install "ttf-bitstream-vera-1.10/VeraIt.ttf"
    (share/"fonts").install "ttf-bitstream-vera-1.10/VeraMoBI.ttf"
    (share/"fonts").install "ttf-bitstream-vera-1.10/VeraMoBd.ttf"
    (share/"fonts").install "ttf-bitstream-vera-1.10/VeraMoIt.ttf"
    (share/"fonts").install "ttf-bitstream-vera-1.10/VeraMono.ttf"
    (share/"fonts").install "ttf-bitstream-vera-1.10/VeraSe.ttf"
    (share/"fonts").install "ttf-bitstream-vera-1.10/VeraSeBd.ttf"
  end

  test do
  end
end
