class FontMarcellus < Formula
  desc "Marcellus"
  homepage "https://www.google.com/fonts/specimen/Marcellus"
  head "https://github.com/google/fonts/raw/master/ofl/marcellus/Marcellus-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Marcellus-Regular.ttf"
  end

  test do
  end
end
