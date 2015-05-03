cask :v1 => 'font-noto-sans-t-chinese' do
  version :latest
  sha256 :no_check

  url 'http://www.google.com/get/noto/pkgs/NotoSansCJKTC-hinted.zip'
  homepage 'http://www.google.com/get/noto/#/family/noto-sans-hant'
  license :apache

  font 'NotoSansCJKtc-Black.otf'
  font 'NotoSansCJKtc-Bold.otf'
  font 'NotoSansCJKtc-DemiLight.otf'
  font 'NotoSansCJKtc-Light.otf'
  font 'NotoSansCJKtc-Medium.otf'
  font 'NotoSansCJKtc-Regular.otf'
  font 'NotoSansCJKtc-Thin.otf'
end
