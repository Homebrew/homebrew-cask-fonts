class FontBilbo < Formula
  desc "Bilbo"
  homepage "https://www.google.com/fonts/specimen/Bilbo"
  head "https://github.com/google/fonts/raw/master/ofl/bilbo/Bilbo-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Bilbo-Regular.ttf"
  end

  test do
  end
end
