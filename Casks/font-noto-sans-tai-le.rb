cask 'font-noto-sans-tai-le' do
  name 'noto sans-tai-le'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansTaiLe-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansTaiLe-Regular.ttf'
end
