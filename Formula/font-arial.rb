class FontArial < Formula
  desc "Arial"
  homepage "http://sourceforge.net/projects/corefonts/files/the%20fonts/final/"
  url "https://downloads.sourceforge.net/corefonts/arial32.exe"
  version "2.82"
  sha256 "85297a4d146e9c87ac6f74822734bdee5f4b2a722d7eaa584b7f2cbf76f478f6"

  bottle :unneeded

  def install
    (share/"fonts").install "Ariali.TTF"
    (share/"fonts").install "Arialbd.TTF"
    (share/"fonts").install "Arialbi.TTF"
    (share/"fonts").install "Arial.TTF"
  end

  test do
  end
end
