cask 'font-noto-sans-khmer' do
  name 'noto sans-khmer'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansKhmer-hinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansKhmer-Regular.ttf'
  font 'NotoSansKhmer-Bold.ttf'
end
