cask :v1 => 'font-noto-sans-korean' do
  version :latest
  sha256 :no_check

  url 'http://www.google.com/get/noto/pkgs/NotoSansCJKKR-hinted.zip'
  homepage 'http://www.google.com/get/noto/#/family/noto-sans-kore'
  license :apache

  font 'NotoSansKR-Black.otf'
  font 'NotoSansKR-Bold.otf'
  font 'NotoSansKR-DemiLight.otf'
  font 'NotoSansKR-Light.otf'
  font 'NotoSansKR-Medium.otf'
  font 'NotoSansKR-Regular.otf'
  font 'NotoSansKR-Thin.otf'
end
