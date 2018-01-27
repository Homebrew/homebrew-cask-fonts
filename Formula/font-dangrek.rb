class FontDangrek < Formula
  desc "Dangrek"
  homepage "https://www.google.com/fonts/specimen/Dangrek"
  head "https://github.com/google/fonts/raw/master/ofl/dangrek/Dangrek.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Dangrek.ttf"
  end

  test do
  end
end
