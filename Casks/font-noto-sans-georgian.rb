class FontNotoSansGeorgian < Cask
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansGeorgian-hinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansGeorgian-Bold.ttf'
  font 'NotoSansGeorgian-Regular.ttf'
end
