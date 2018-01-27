class FontItalianno < Formula
  desc "Italianno"
  homepage "https://www.google.com/fonts/specimen/Italianno"
  head "https://github.com/google/fonts/raw/master/ofl/italianno/Italianno-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Italianno-Regular.ttf"
  end

  test do
  end
end
