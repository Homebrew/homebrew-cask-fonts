class FontBaumans < Formula
  desc "Baumans"
  homepage "https://www.google.com/fonts/specimen/Baumans"
  head "https://github.com/google/fonts/raw/master/ofl/baumans/Baumans-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Baumans-Regular.ttf"
  end

  test do
  end
end
