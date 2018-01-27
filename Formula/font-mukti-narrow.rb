class FontMuktiNarrow < Formula
  desc "Mukti Narrow"
  homepage "http://www.omicronlab.com/bangla-fonts.html"
  head "http://www.omicronlab.com/download/fonts/muktinarrow.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "muktinarrow.ttf"
  end

  test do
  end
end
