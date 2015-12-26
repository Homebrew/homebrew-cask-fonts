cask 'font-noto-sans-bengali' do
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansBengali-hinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansBengali-Bold.ttf'
  font 'NotoSansBengali-Regular.ttf'
end
