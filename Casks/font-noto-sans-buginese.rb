cask 'font-noto-sans-buginese' do
  name 'noto sans-buginese'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansBuginese-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansBuginese-Regular.ttf'
end
