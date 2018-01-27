class FontCantataOne < Formula
  desc "Cantata One"
  homepage "https://www.google.com/fonts/specimen/Cantata+One"
  head "https://github.com/google/fonts/raw/master/ofl/cantataone/CantataOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "CantataOne-Regular.ttf"
  end

  test do
  end
end
