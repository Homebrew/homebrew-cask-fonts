class FontFreehand < Formula
  desc "Freehand"
  homepage "https://www.google.com/fonts/specimen/Freehand"
  head "https://github.com/google/fonts/raw/master/ofl/freehand/Freehand.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Freehand.ttf"
  end

  test do
  end
end
