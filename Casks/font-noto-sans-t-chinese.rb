class FontNotoSansTChinese < Cask
  version :latest
  sha256 :no_check

  url 'http://www.google.com/get/noto/pkgs/NotoSansTChinese-hinted.zip'
  homepage 'http://www.google.com/get/noto/#/family/noto-sans-hant'
  license :apache

  font 'NotoSansHant-Black.otf'
  font 'NotoSansHant-Bold.otf'
  font 'NotoSansHant-DemiLight.otf'
  font 'NotoSansHant-Light.otf'
  font 'NotoSansHant-Medium.otf'
  font 'NotoSansHant-Regular.otf'
  font 'NotoSansHant-Thin.otf'
end
