class FontDanaYad < Formula
  desc "Dana Yad"
  homepage "https://alefalefalef.co.il/resources/פונטים-בחינם/"
  head "https://alefalefalef.co.il/wp-content/themes/aaa/fonts/free/dana-yad-alefalefalef.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "DanaYadAlefAlefAlef-Normal.otf"
  end

  test do
  end
end
