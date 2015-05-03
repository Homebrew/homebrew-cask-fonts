cask :v1 => 'font-noto-sans-japanese' do
  version :latest
  sha256 :no_check

  url 'http://www.google.com/get/noto/pkgs/NotoSansCJKJP-hinted.zip'
  homepage 'http://www.google.com/get/noto/#/family/noto-sans-jpan'
  license :apache

  font 'NotoSansCJKjp-Black.otf'
  font 'NotoSansCJKjp-Bold.otf'
  font 'NotoSansCJKjp-DemiLight.otf'
  font 'NotoSansCJKjp-Light.otf'
  font 'NotoSansCJKjp-Medium.otf'
  font 'NotoSansCJKjp-Regular.otf'
  font 'NotoSansCJKjp-Thin.otf'
end
