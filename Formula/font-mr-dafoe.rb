class FontMrDafoe < Formula
  desc "Mr Dafoe"
  homepage "https://www.google.com/fonts/specimen/Mr+Dafoe"
  head "https://github.com/google/fonts/raw/master/ofl/mrdafoe/MrDafoe-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "MrDafoe-Regular.ttf"
  end

  test do
  end
end
