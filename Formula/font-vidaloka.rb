class FontVidaloka < Formula
  desc "Vidaloka"
  homepage "https://www.google.com/fonts/specimen/Vidaloka"
  head "https://github.com/google/fonts/raw/master/ofl/vidaloka/Vidaloka-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Vidaloka-Regular.ttf"
  end

  test do
  end
end
