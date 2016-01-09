cask 'font-noto-sans-kayah-li' do
  name 'noto sans-kayah-li'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansKayahLi-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansKayahLi-Regular.ttf'
end
