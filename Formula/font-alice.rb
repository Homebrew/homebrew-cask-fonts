class FontAlice < Formula
  desc "Alice"
  homepage "https://www.google.com/fonts/specimen/Alice"
  head "https://github.com/google/fonts/raw/master/ofl/alice/Alice-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Alice-Regular.ttf"
  end

  test do
  end
end
