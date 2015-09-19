cask :v1 => 'font-noto-sans-japanese' do
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansCJKJP-hinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansCJKjp-Black.otf'
  font 'NotoSansCJKjp-Bold.otf'
  font 'NotoSansCJKjp-DemiLight.otf'
  font 'NotoSansCJKjp-Light.otf'
  font 'NotoSansCJKjp-Medium.otf'
  font 'NotoSansCJKjp-Regular.otf'
  font 'NotoSansCJKjp-Thin.otf'
end
