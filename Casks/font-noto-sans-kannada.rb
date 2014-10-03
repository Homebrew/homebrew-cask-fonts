class FontNotoSansKannada < Cask
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansKannada-hinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansKannada-Bold.ttf'
  font 'NotoSansKannada-Regular.ttf'
end
