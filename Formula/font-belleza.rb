class FontBelleza < Formula
  desc "Belleza"
  homepage "https://www.google.com/fonts/specimen/Belleza"
  head "https://github.com/google/fonts/raw/master/ofl/belleza/Belleza-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Belleza-Regular.ttf"
  end

  test do
  end
end
