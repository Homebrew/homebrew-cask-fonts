cask 'font-noto-sans-samaritan' do
  name 'noto sans-samaritan'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansSamaritan-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansSamaritan-Regular.ttf'
end
