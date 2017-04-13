cask 'font-go-mono' do
  version :latest
  sha256 :no_check

  url 'https://go.googlesource.com/image/+archive/master/font/gofont/ttfs.tar.gz'
  name 'Go Mono'
  homepage 'https://go.googlesource.com/image/+/master/font/gofont/ttfs/README'

  font 'Go-Mono-Bold-Italic.ttf'
  font 'Go-Mono-Bold.ttf'
  font 'Go-Mono-Italic.ttf'
  font 'Go-Mono.ttf'
end
