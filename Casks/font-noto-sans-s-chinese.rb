cask :v1 => 'font-noto-sans-s-chinese' do
  version :latest
  sha256 :no_check

  url 'http://www.google.com/get/noto/pkgs/NotoSansCJKSC-hinted.zip'
  homepage 'http://www.google.com/get/noto/#/family/noto-sans-hans'
  license :apache

  font 'NotoSansHans-Black.otf'
  font 'NotoSansHans-Bold.otf'
  font 'NotoSansHans-DemiLight.otf'
  font 'NotoSansHans-Light.otf'
  font 'NotoSansHans-Medium.otf'
  font 'NotoSansHans-Regular.otf'
  font 'NotoSansHans-Thin.otf'
end
