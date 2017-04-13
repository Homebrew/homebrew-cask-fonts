cask 'font-code2001' do
  version '0.919'
  sha256 '6e8173132072d099db5bdc3f8035a2519f6d92d65beab75efd0c3b697c8fe048'

  url "http://distcache.freebsd.org/ports-distfiles/code2001-#{version}/CODE2001.ZIP"
  name 'Code2001'
  homepage 'http://ftp-archive.freebsd.org/pub/FreeBSD/'

  font 'CODE2001.TTF'
end
