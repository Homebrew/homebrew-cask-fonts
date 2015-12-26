cask 'font-noto-sans-s-chinese' do
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansCJKSC-hinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansCJKsc-Black.otf'
  font 'NotoSansCJKsc-Bold.otf'
  font 'NotoSansCJKsc-DemiLight.otf'
  font 'NotoSansCJKsc-Light.otf'
  font 'NotoSansCJKsc-Medium.otf'
  font 'NotoSansCJKsc-Regular.otf'
  font 'NotoSansCJKsc-Thin.otf'
end
