class FontBfTinyHand < Formula
  desc "BF Tiny Hand"
  homepage "https://www.buzzfeed.com/benking/tiny-hand-will-be-your-new-comic-sans"
  url "https://www.dropbox.com/s/irvgp4813izfbso/BFTinyHand-Regular.zip?dl=1"
  version "1.0"
  sha256 "b103175ac44cd3247e1ad2c3a8715d60caee60152e18fc69d849e7c88d1ce0bf"

  bottle :unneeded

  def install
    (share/"fonts").install "BFTinyHand-Regular.otf"
  end

  test do
  end
end
