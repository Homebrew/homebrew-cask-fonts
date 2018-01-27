class FontBayon < Formula
  desc "Bayon"
  homepage "https://www.google.com/fonts/specimen/Bayon"
  head "https://github.com/google/fonts/raw/master/ofl/bayon/Bayon-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Bayon-Regular.ttf"
  end

  test do
  end
end
