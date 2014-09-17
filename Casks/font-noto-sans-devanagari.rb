class FontNotoSansDevanagari < Cask
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansDevanagari-hinted.zip'
  homepage 'http://www.google.com/get/noto'

  font 'NotoSansDevanagari-Bold.ttf'
  font 'NotoSansDevanagari-Regular.ttf'
end
