class FontFairfax < Formula
  desc "Fairfax"
  homepage "http://www.kreativekorp.com/software/fonts/constructium.shtml"
  head "http://www.kreativekorp.com/swdownload/fonts/relaybm/fairfax.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "Fairfax.ttf"
    (share/"fonts").install "FairfaxBold.ttf"
    (share/"fonts").install "FairfaxItalic.ttf"
    (share/"fonts").install "FairfaxSerif.ttf"
  end

  test do
  end
end
