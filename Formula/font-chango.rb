class FontChango < Formula
  desc "Chango"
  homepage "https://www.google.com/fonts/specimen/Chango"
  head "https://github.com/google/fonts/raw/master/ofl/chango/Chango-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Chango-Regular.ttf"
  end

  test do
  end
end
