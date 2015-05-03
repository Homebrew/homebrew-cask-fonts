cask :v1 => 'font-noto-sans-s-chinese' do
  version :latest
  sha256 :no_check

  url 'http://www.google.com/get/noto/pkgs/NotoSansCJKSC-hinted.zip'
  homepage 'http://www.google.com/get/noto/#/family/noto-sans-hans'
  license :apache

  font 'NotoSansCJKsc-Black.otf'
  font 'NotoSansCJKsc-Bold.otf'
  font 'NotoSansCJKsc-DemiLight.otf'
  font 'NotoSansCJKsc-Light.otf'
  font 'NotoSansCJKsc-Medium.otf'
  font 'NotoSansCJKsc-Regular.otf'
  font 'NotoSansCJKsc-Thin.otf'
end
