class FontNotoSansHebrew < Cask
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansHebrew-hinted.zip'
  homepage 'http://www.google.com/get/noto'

  font 'NotoSansHebrew-Regular.ttf'
  font 'NotoSansHebrew-Bold.ttf'
end
