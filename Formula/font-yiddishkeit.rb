class FontYiddishkeit < Formula
  desc "Yiddishkeit"
  homepage "https://alefalefalef.co.il/resources/פונטים-בחינם/"
  head "https://alefalefalef.co.il/wp-content/themes/aaa/fonts/free/YiddishkeitAlefAlefAlef-Bold.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "YiddishkeitAlefAlefAlef-Bold.otf"
  end

  test do
  end
end
