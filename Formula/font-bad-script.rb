class FontBadScript < Formula
  desc "Bad Script"
  homepage "https://www.google.com/fonts/specimen/Bad+Script"
  head "https://github.com/google/fonts/raw/master/ofl/badscript/BadScript-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "BadScript-Regular.ttf"
  end

  test do
  end
end
