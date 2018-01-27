class FontRougeScript < Formula
  desc "Rouge Script"
  homepage "https://www.google.com/fonts/specimen/Rouge+Script"
  head "https://github.com/google/fonts/raw/master/ofl/rougescript/RougeScript-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "RougeScript-Regular.ttf"
  end

  test do
  end
end
