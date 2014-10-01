class FontNotoSansTelugu < Cask
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansTelugu-hinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansTelugu-Regular.ttf'
  font 'NotoSansTelugu-Bold.ttf'
end
