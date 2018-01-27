class FontOranienbaum < Formula
  desc "Oranienbaum"
  homepage "https://www.google.com/fonts/specimen/Oranienbaum"
  head "https://github.com/google/fonts/raw/master/ofl/oranienbaum/Oranienbaum-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Oranienbaum-Regular.ttf"
  end

  test do
  end
end
