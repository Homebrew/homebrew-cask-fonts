class FontTaprom < Formula
  desc "Taprom"
  homepage "https://www.google.com/fonts/specimen/Taprom"
  head "https://github.com/google/fonts/raw/master/ofl/taprom/Taprom.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Taprom.ttf"
  end

  test do
  end
end
