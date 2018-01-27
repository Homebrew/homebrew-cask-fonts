class FontYesteryear < Formula
  desc "Yesteryear"
  homepage "https://www.google.com/fonts/specimen/Yesteryear"
  head "https://github.com/google/fonts/raw/master/ofl/yesteryear/Yesteryear-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Yesteryear-Regular.ttf"
  end

  test do
  end
end
