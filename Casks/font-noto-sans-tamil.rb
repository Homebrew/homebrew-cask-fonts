cask 'font-noto-sans-tamil' do
  name 'noto sans-tamil'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansTamil-hinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansTamil-Bold.ttf'
  font 'NotoSansTamil-Regular.ttf'
end
