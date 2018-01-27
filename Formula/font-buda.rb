class FontBuda < Formula
  desc "Buda"
  homepage "https://www.google.com/fonts/specimen/Buda"
  head "https://github.com/google/fonts/raw/master/ofl/buda/Buda-Light.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Buda-Light.ttf"
  end

  test do
  end
end
