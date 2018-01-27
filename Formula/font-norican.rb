class FontNorican < Formula
  desc "Norican"
  homepage "https://www.google.com/fonts/specimen/Norican"
  head "https://github.com/google/fonts/raw/master/ofl/norican/Norican-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Norican-Regular.ttf"
  end

  test do
  end
end
