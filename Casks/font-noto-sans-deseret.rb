cask 'font-noto-sans-deseret' do
  name 'noto sans-deseret'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansDeseret-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansDeseret-Regular.ttf'
end
