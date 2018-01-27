class FontPiedra < Formula
  desc "Piedra"
  homepage "https://www.google.com/fonts/specimen/Piedra"
  head "https://github.com/google/fonts/raw/master/ofl/piedra/Piedra-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Piedra-Regular.ttf"
  end

  test do
  end
end
