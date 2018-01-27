class FontUnna < Formula
  desc "Unna"
  homepage "https://www.google.com/fonts/specimen/Unna"
  head "https://github.com/google/fonts/raw/master/ofl/unna/Unna-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Unna-Regular.ttf"
  end

  test do
  end
end
