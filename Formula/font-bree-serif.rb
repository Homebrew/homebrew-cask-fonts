class FontBreeSerif < Formula
  desc "Bree Serif"
  homepage "https://www.google.com/fonts/specimen/Bree+Serif"
  head "https://github.com/google/fonts/raw/master/ofl/breeserif/BreeSerif-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "BreeSerif-Regular.ttf"
  end

  test do
  end
end
