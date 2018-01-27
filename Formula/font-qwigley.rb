class FontQwigley < Formula
  desc "Qwigley"
  homepage "https://www.google.com/fonts/specimen/Qwigley"
  head "https://github.com/google/fonts/raw/master/ofl/qwigley/Qwigley-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Qwigley-Regular.ttf"
  end

  test do
  end
end
