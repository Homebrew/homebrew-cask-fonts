class FontInconsolataDz < Formula
  desc "Incosolata-dz"
  homepage "http://nodnod.net/2009/feb/12/adding-straight-single-and-double-quotes-inconsola/"
  head "http://media.nodnod.net/Inconsolata-dz.otf.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "Inconsolata-dz.otf"
  end

  test do
  end
end
