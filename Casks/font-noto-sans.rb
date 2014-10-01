class FontNotoSans < Cask
  version :latest
  sha256 :no_check

  url 'http://www.google.com/get/noto/pkgs/NotoSans-unhinted.zip'
  homepage 'http://www.google.com/get/noto/#/family/noto-sans'
  license :apache

  font 'NotoSans-Bold.ttf'
  font 'NotoSans-BoldItalic.ttf'
  font 'NotoSans-Italic.ttf'
  font 'NotoSans-Regular.ttf'
end
