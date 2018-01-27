class FontAccordance < Formula
  desc "Accordance"
  homepage "https://www.accordancebible.com/Accordance-Font"
  head "http://www.accordancefiles1.com/products/Accordance_Font.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "Accordance_Font/Accordance.ttf"
    (share/"fonts").install "Accordance_Font/AccordanceBold.ttf"
    (share/"fonts").install "Accordance_Font/AccordanceBoldItalic.ttf"
    (share/"fonts").install "Accordance_Font/AccordanceItalic.ttf"
  end

  test do
  end
end
