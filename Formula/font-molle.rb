class FontMolle < Formula
  desc "Molle"
  homepage "https://www.google.com/fonts/specimen/Molle"
  head "https://github.com/google/fonts/raw/master/ofl/molle/Molle-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Molle-Regular.ttf"
  end

  test do
  end
end
