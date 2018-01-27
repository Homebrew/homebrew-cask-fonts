class FontHanalei < Formula
  desc "Hanalei"
  homepage "https://www.google.com/fonts/specimen/Hanalei"
  head "https://github.com/google/fonts/raw/master/ofl/hanalei/Hanalei-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Hanalei-Regular.ttf"
  end

  test do
  end
end
