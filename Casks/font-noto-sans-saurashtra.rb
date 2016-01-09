cask 'font-noto-sans-saurashtra' do
  name 'noto sans-saurashtra'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansSaurashtra-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansSaurashtra-Regular.ttf'
end
