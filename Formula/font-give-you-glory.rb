class FontGiveYouGlory < Formula
  desc "Give You Glory"
  homepage "https://www.google.com/fonts/specimen/Give+You+Glory"
  head "https://github.com/google/fonts/raw/master/ofl/giveyouglory/GiveYouGlory.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "GiveYouGlory.ttf"
  end

  test do
  end
end
