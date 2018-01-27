class FontAndaleMono < Formula
  desc "Andale Mono"
  homepage "http://sourceforge.net/projects/corefonts/files/the%20fonts/final/"
  head "https://downloads.sourceforge.net/corefonts/andale32.exe"

  bottle :unneeded

  def install
    (share/"fonts").install "AndaleMo.TTF"
  end

  test do
  end
end
