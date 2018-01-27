class FontConstructium < Formula
  desc "Constructium"
  homepage "http://www.kreativekorp.com/software/fonts/constructium.shtml"
  head "http://www.kreativekorp.com/swdownload/fonts/xlang/constructium.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "Constructium.ttf"
  end

  test do
  end
end
