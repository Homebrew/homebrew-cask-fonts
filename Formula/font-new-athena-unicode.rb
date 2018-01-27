class FontNewAthenaUnicode < Formula
  desc "New Athena Unicode"
  homepage "http://apagreekkeys.org/NAUdownload.html"
  url "http://apagreekkeys.org/fonts/NAU#{version}styles.zip"
  version "405"
  sha256 "ef7cdccec31ea61391333762dd5542994189585f0f5384dcb1194701a2a9a3cf"

  bottle :unneeded

  def install
    (share/"fonts").install "NAU#{version}styles/newathu#{version}.ttf"
    (share/"fonts").install "NAU#{version}styles/newathuBold#{version}.ttf"
    (share/"fonts").install "NAU#{version}styles/newathuBoldItalic#{version}.ttf"
    (share/"fonts").install "NAU#{version}styles/newathuItalic#{version}.ttf"
  end

  test do
  end
end
