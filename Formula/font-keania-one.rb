class FontKeaniaOne < Formula
  desc "Keania One"
  homepage "https://www.google.com/fonts/specimen/Keania+One"
  head "https://github.com/google/fonts/raw/master/ofl/keaniaone/KeaniaOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "KeaniaOne-Regular.ttf"
  end

  test do
  end
end
