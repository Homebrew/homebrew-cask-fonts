class FontImpact < Formula
  desc "Impact"
  homepage "http://sourceforge.net/projects/corefonts/files/the%20fonts/final/"
  url "https://downloads.sourceforge.net/corefonts/impact32.exe"
  version "2.35"
  sha256 "6061ef3b7401d9642f5dfdb5f2b376aa14663f6275e60a51207ad4facf2fccfb"

  bottle :unneeded

  def install
    (share/"fonts").install "Impact.TTF"
  end

  test do
  end
end
