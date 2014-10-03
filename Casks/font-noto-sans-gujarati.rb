class FontNotoSansGujarati < Cask
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansGujarati-hinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansGujarati-Bold.ttf'
  font 'NotoSansGujarati-Regular.ttf'
end
