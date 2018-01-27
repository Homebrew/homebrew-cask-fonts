class FontVerdana < Formula
  desc "Verdana"
  homepage "http://sourceforge.net/projects/corefonts/files/the%20fonts/final/"
  head "https://downloads.sourceforge.net/corefonts/verdan32.exe"

  bottle :unneeded

  def install
    (share/"fonts").install "Verdana.TTF"
    (share/"fonts").install "Verdanab.TTF"
    (share/"fonts").install "Verdanai.TTF"
    (share/"fonts").install "Verdanaz.TTF"
  end

  test do
  end
end
