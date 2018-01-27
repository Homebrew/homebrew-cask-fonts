class FontMouseMemoirs < Formula
  desc "Mouse Memoirs"
  homepage "https://www.google.com/fonts/specimen/Mouse+Memoirs"
  head "https://github.com/google/fonts/raw/master/ofl/mousememoirs/MouseMemoirs-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "MouseMemoirs-Regular.ttf"
  end

  test do
  end
end
