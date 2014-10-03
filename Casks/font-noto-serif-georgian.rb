class FontNotoSerifGeorgian < Cask
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSerifGeorgian-hinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSerifGeorgian-Bold.ttf'
  font 'NotoSerifGeorgian-Regular.ttf'
end
