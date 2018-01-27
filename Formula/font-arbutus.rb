class FontArbutus < Formula
  desc "Arbutus"
  homepage "https://www.google.com/fonts/specimen/Arbutus"
  head "https://github.com/google/fonts/raw/master/ofl/arbutus/Arbutus-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Arbutus-Regular.ttf"
  end

  test do
  end
end
