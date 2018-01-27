class FontSmokum < Formula
  desc "Smokum"
  homepage "https://www.google.com/fonts/specimen/Smokum"
  head "https://github.com/google/fonts/raw/master/apache/smokum/Smokum-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Smokum-Regular.ttf"
  end

  test do
  end
end
