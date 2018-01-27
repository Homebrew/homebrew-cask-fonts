class FontViga < Formula
  desc "Viga"
  homepage "https://www.google.com/fonts/specimen/Viga"
  head "https://github.com/google/fonts/raw/master/ofl/viga/Viga-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Viga-Regular.ttf"
  end

  test do
  end
end
