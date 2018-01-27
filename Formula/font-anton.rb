class FontAnton < Formula
  desc "Anton"
  homepage "https://www.google.com/fonts/specimen/Anton"
  head "https://github.com/google/fonts/raw/master/ofl/anton/Anton-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Anton-Regular.ttf"
  end

  test do
  end
end
