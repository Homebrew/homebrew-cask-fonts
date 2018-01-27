class FontBangers < Formula
  desc "Bangers"
  homepage "https://www.google.com/fonts/specimen/Bangers"
  head "https://github.com/google/fonts/raw/master/ofl/bangers/Bangers-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Bangers-Regular.ttf"
  end

  test do
  end
end
