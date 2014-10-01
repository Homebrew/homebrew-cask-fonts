class FontNotoSansShavian < Cask
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansShavian-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansShavian-Regular.ttf'
end
