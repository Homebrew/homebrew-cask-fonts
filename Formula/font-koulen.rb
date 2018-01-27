class FontKoulen < Formula
  desc "Koulen"
  homepage "https://www.google.com/fonts/specimen/Koulen"
  head "https://github.com/google/fonts/raw/master/ofl/koulen/Koulen.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Koulen.ttf"
  end

  test do
  end
end
