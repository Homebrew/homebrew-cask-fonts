cask :v1 => 'font-noto-sans-japanese' do
  version :latest
  sha256 :no_check

  url 'http://www.google.com/get/noto/pkgs/NotoSansCJKJP-hinted.zip'
  homepage 'http://www.google.com/get/noto/#/family/noto-sans-jpan'
  license :apache

  font 'NotoSansJP-Black.otf'
  font 'NotoSansJP-Bold.otf'
  font 'NotoSansJP-DemiLight.otf'
  font 'NotoSansJP-Light.otf'
  font 'NotoSansJP-Medium.otf'
  font 'NotoSansJP-Regular.otf'
  font 'NotoSansJP-Thin.otf'
end
