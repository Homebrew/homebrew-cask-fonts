class FontJunicode < Formula
  desc "Junicode"
  homepage "http://junicode.sourceforge.net/"
  url "https://downloads.sourceforge.net/junicode/junicode-#{version}.zip"
  version "1.001"
  sha256 "64128229678d0fe1ae6f2897533932011af7dfcdeeba4d1148e45a8c6e439953"

  bottle :unneeded

  def install
    (share/"fonts").install "FoulisGreek.ttf"
    (share/"fonts").install "Junicode-Bold.ttf"
    (share/"fonts").install "Junicode-BoldItalic.ttf"
    (share/"fonts").install "Junicode-Italic.ttf"
    (share/"fonts").install "Junicode.ttf"
  end

  test do
  end
end
