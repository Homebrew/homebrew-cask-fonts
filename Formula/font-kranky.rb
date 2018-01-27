class FontKranky < Formula
  desc "Kranky"
  homepage "https://www.google.com/fonts/specimen/Kranky"
  head "https://github.com/google/fonts/raw/master/apache/kranky/Kranky-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Kranky-Regular.ttf"
  end

  test do
  end
end
