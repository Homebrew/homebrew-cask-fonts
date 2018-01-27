class FontQuando < Formula
  desc "Quando"
  homepage "https://www.google.com/fonts/specimen/Quando"
  head "https://github.com/google/fonts/raw/master/ofl/quando/Quando-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Quando-Regular.ttf"
  end

  test do
  end
end
