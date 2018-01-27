class FontShanti < Formula
  desc "Shanti"
  homepage "https://www.google.com/fonts/specimen/Shanti"
  head "https://github.com/google/fonts/raw/master/ofl/shanti/Shanti-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Shanti-Regular.ttf"
  end

  test do
  end
end
