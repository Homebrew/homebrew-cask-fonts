class FontWebdings < Formula
  desc "Webdings"
  homepage "http://sourceforge.net/projects/corefonts/files/the%20fonts/final/"
  head "https://downloads.sourceforge.net/corefonts/webdin32.exe"

  bottle :unneeded

  def install
    (share/"fonts").install "Webdings.TTF"
  end

  test do
  end
end
