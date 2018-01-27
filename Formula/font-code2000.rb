class FontCode2000 < Formula
  desc "Code2000"
  homepage "http://ftp-archive.freebsd.org/pub/FreeBSD/"
  url "http://distcache.freebsd.org/ports-distfiles/code2000-#{version}/CODE2000.ZIP"
  version "1.171"
  sha256 "af00db49179aaea66494a6b9cad3ae7f2b822bf650df3133c07f9c3209cbc8e2"

  bottle :unneeded

  def install
    (share/"fonts").install "CODE2000.TTF"
  end

  test do
  end
end
