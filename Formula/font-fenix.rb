class FontFenix < Formula
  desc "Fenix"
  homepage "https://www.google.com/fonts/specimen/Fenix"
  head "https://github.com/google/fonts/raw/master/ofl/fenix/Fenix-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Fenix-Regular.ttf"
  end

  test do
  end
end
