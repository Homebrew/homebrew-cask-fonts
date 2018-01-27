class FontCode2001 < Formula
  desc "Code2001"
  homepage "http://ftp-archive.freebsd.org/pub/FreeBSD/"
  url "http://distcache.freebsd.org/ports-distfiles/code2001-#{version}/CODE2001.ZIP"
  version "0.919"
  sha256 "6e8173132072d099db5bdc3f8035a2519f6d92d65beab75efd0c3b697c8fe048"

  bottle :unneeded

  def install
    (share/"fonts").install "CODE2001.TTF"
  end

  test do
  end
end
