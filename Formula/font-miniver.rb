class FontMiniver < Formula
  desc "Miniver"
  homepage "https://www.google.com/fonts/specimen/Miniver"
  head "https://github.com/google/fonts/raw/master/ofl/miniver/Miniver-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Miniver-Regular.ttf"
  end

  test do
  end
end
