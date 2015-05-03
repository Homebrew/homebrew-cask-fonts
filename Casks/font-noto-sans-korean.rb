cask :v1 => 'font-noto-sans-korean' do
  version :latest
  sha256 :no_check

  url 'http://www.google.com/get/noto/pkgs/NotoSansCJKKR-hinted.zip'
  homepage 'http://www.google.com/get/noto/#/family/noto-sans-kore'
  license :apache

  font 'NotoSansCJKkr-Black.otf'
  font 'NotoSansCJKkr-Bold.otf'
  font 'NotoSansCJKkr-DemiLight.otf'
  font 'NotoSansCJKkr-Light.otf'
  font 'NotoSansCJKkr-Medium.otf'
  font 'NotoSansCJKkr-Regular.otf'
  font 'NotoSansCJKkr-Thin.otf'
end
