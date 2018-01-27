class FontArialBlack < Formula
  desc "Arial Black"
  homepage "http://sourceforge.net/projects/corefonts/files/the%20fonts/final/"
  url "https://downloads.sourceforge.net/corefonts/arialb32.exe"
  version "2.35"
  sha256 "a425f0ffb6a1a5ede5b979ed6177f4f4f4fdef6ae7c302a7b7720ef332fec0a8"

  bottle :unneeded

  def install
    (share/"fonts").install "AriBlk.TTF"
  end

  test do
  end
end
