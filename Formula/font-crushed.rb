class FontCrushed < Formula
  desc "Crushed"
  homepage "https://www.google.com/fonts/specimen/Crushed"
  head "https://github.com/google/fonts/raw/master/apache/crushed/Crushed-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Crushed-Regular.ttf"
  end

  test do
  end
end
