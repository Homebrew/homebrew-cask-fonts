class FontKhmer < Formula
  desc "Khmer"
  homepage "https://www.google.com/fonts/specimen/Khmer"
  head "https://github.com/google/fonts/raw/master/ofl/khmer/Khmer.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Khmer.ttf"
  end

  test do
  end
end
