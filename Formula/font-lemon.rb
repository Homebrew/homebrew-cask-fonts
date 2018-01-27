class FontLemon < Formula
  desc "Lemon"
  homepage "https://www.google.com/fonts/specimen/Lemon"
  head "https://github.com/google/fonts/raw/master/ofl/lemon/Lemon-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Lemon-Regular.ttf"
  end

  test do
  end
end
