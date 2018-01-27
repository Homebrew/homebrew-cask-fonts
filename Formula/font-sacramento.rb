class FontSacramento < Formula
  desc "Sacramento"
  homepage "https://www.google.com/fonts/specimen/Sacramento"
  head "https://github.com/google/fonts/raw/master/ofl/sacramento/Sacramento-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Sacramento-Regular.ttf"
  end

  test do
  end
end
