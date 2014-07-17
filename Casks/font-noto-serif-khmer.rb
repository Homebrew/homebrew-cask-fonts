class FontNotoSerifKhmer < Cask
  version 'latest'
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSerifKhmer-hinted.zip'
  homepage 'http://www.google.com/get/noto'

  font 'NotoSerifKhmer-Bold.ttf'
  font 'NotoSerifKhmer-Regular.ttf'
end
