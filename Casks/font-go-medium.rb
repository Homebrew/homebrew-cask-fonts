cask 'font-go-medium' do
  version :latest
  sha256 :no_check

  url 'https://go.googlesource.com/image/+archive/master/font/gofont/ttfs.tar.gz'
  name 'Go Mono'
  homepage 'https://go.googlesource.com/image/+/master/font/gofont/ttfs/README'

  font 'Go-Medium.ttf'
  font 'Go-Medium-Italic.ttf'
end
