class FontNotoSansMalayalam < Cask
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansMalayalam-hinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansMalayalam-Regular.ttf'
  font 'NotoSansMalayalam-Bold.ttf'
end
