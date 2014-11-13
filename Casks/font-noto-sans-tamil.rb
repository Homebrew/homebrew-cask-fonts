cask :v1 => 'font-noto-sans-tamil' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansTamil-hinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansTamil-Bold.ttf'
  font 'NotoSansTamil-Regular.ttf'
end
