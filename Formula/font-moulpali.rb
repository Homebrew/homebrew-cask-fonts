class FontMoulpali < Formula
  desc "Moulpali"
  homepage "https://www.google.com/fonts/specimen/Moulpali"
  head "https://github.com/google/fonts/raw/master/ofl/moulpali/Moulpali.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Moulpali.ttf"
  end

  test do
  end
end
