cask :v1 => 'font-noto-sans-korean' do
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansCJKKR-hinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansCJKkr-Black.otf'
  font 'NotoSansCJKkr-Bold.otf'
  font 'NotoSansCJKkr-DemiLight.otf'
  font 'NotoSansCJKkr-Light.otf'
  font 'NotoSansCJKkr-Medium.otf'
  font 'NotoSansCJKkr-Regular.otf'
  font 'NotoSansCJKkr-Thin.otf'
end
