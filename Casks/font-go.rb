cask 'font-go' do
  version :latest
  sha256 :no_check

  url 'https://go.googlesource.com/image/+archive/master/font/gofont/ttfs.tar.gz'
  name 'Go Mono'
  homepage 'https://go.googlesource.com/image/+/master/font/gofont/ttfs/README'

  font 'Go-Bold-Italic.ttf'
  font 'Go-Bold.ttf'
  font 'Go-Italic.ttf'
  font 'Go-Regular.ttf'
end
