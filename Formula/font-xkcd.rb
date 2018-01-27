class FontXkcd < Formula
  desc "xkcd"
  homepage "https://github.com/ipython/xkcd-font"
  head "https://github.com/ipython/xkcd-font/raw/master/xkcd/build/xkcd.otf"

  bottle :unneeded

  def install
    (share/"fonts").install "xkcd.otf"
  end

  test do
  end
end
