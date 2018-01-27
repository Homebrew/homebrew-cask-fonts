class FontMoul < Formula
  desc "Moul"
  homepage "https://www.google.com/fonts/specimen/Moul"
  head "https://github.com/google/fonts/raw/master/ofl/moul/Moul.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Moul.ttf"
  end

  test do
  end
end
