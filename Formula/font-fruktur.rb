class FontFruktur < Formula
  desc "Fruktur"
  homepage "https://www.google.com/fonts/specimen/Fruktur"
  head "https://github.com/google/fonts/raw/master/ofl/fruktur/Fruktur-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Fruktur-Regular.ttf"
  end

  test do
  end
end
