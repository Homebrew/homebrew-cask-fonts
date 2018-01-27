class FontMrsSaintDelafield < Formula
  desc "Mrs Saint Delafield"
  homepage "https://www.google.com/fonts/specimen/Mrs+Saint+Delafield"
  head "https://github.com/google/fonts/raw/master/ofl/mrssaintdelafield/MrsSaintDelafield-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "MrsSaintDelafield-Regular.ttf"
  end

  test do
  end
end
