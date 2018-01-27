class FontRomanesco < Formula
  desc "Romanesco"
  homepage "https://www.google.com/fonts/specimen/Romanesco"
  head "https://github.com/google/fonts/raw/master/ofl/romanesco/Romanesco-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Romanesco-Regular.ttf"
  end

  test do
  end
end
