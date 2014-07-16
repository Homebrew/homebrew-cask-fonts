class FontNotoSansCham < Cask
  version 'latest'
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansCham-hinted.zip'
  homepage 'http://www.google.com/get/noto'

  font 'NotoSansCham-Bold.ttf'
  font 'NotoSansCham-Regular.ttf'
end
