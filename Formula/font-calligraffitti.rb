class FontCalligraffitti < Formula
  desc "Calligraffitti"
  homepage "https://www.google.com/fonts/specimen/Calligraffitti"
  head "https://github.com/google/fonts/raw/master/apache/calligraffitti/Calligraffitti-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Calligraffitti-Regular.ttf"
  end

  test do
  end
end
