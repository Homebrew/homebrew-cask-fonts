class FontNotoSerif < Cask
  version 'latest'
  sha256 :no_check

  url 'http://www.google.com/get/noto/pkgs/NotoSerif-unhinted.zip'
  homepage 'http://www.google.com/get/noto/#/family/noto-serif'

  font 'NotoSerif-Bold.ttf'
  font 'NotoSerif-BoldItalic.ttf'
  font 'NotoSerif-Italic.ttf'
  font 'NotoSerif-Regular.ttf'
end
