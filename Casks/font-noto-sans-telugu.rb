cask 'font-noto-sans-telugu' do
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansTelugu-hinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansTelugu-Regular.ttf'
  font 'NotoSansTelugu-Bold.ttf'
end
