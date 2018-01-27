class FontGveretLevin < Formula
  desc "Gveret Levin"
  homepage "https://alefalefalef.co.il/resources/פונטים-בחינם/"
  head "https://alefalefalef.co.il/wp-content/themes/aaa/fonts/free/GveretLevinAlefAlefAlef.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "otf/GveretLevinAlefAlefAlef-Regular.otf"
  end

  test do
  end
end
