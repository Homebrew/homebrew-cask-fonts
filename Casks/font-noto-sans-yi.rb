cask 'font-noto-sans-yi' do
  name 'noto sans-yi'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansYi-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansYi-Regular.ttf'
end
