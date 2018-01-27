class FontSlackey < Formula
  desc "Slackey"
  homepage "https://www.google.com/fonts/specimen/Slackey"
  head "https://github.com/google/fonts/raw/master/apache/slackey/Slackey-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Slackey-Regular.ttf"
  end

  test do
  end
end
