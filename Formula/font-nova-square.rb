class FontNovaSquare < Formula
  desc "Nova Square"
  homepage "https://www.google.com/fonts/specimen/Nova%20Square"
  head "https://github.com/google/fonts/raw/master/ofl/novasquare/NovaSquare.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "NovaSquare.ttf"
  end

  test do
  end
end
