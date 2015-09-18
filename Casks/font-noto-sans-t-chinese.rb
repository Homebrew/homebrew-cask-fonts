cask :v1 => 'font-noto-sans-t-chinese' do
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansCJKTC-hinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansCJKtc-Black.otf'
  font 'NotoSansCJKtc-Bold.otf'
  font 'NotoSansCJKtc-DemiLight.otf'
  font 'NotoSansCJKtc-Light.otf'
  font 'NotoSansCJKtc-Medium.otf'
  font 'NotoSansCJKtc-Regular.otf'
  font 'NotoSansCJKtc-Thin.otf'
end
