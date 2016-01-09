cask 'font-noto-sans-tai-tham' do
  name 'noto sans-tai-tham'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansTaiTham-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansTaiTham-Regular.ttf'
end
