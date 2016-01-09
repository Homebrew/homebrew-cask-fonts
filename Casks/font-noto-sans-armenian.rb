cask 'font-noto-sans-armenian' do
  name 'noto sans-armenian'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansArmenian-hinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansArmenian-Regular.ttf'
  font 'NotoSansArmenian-Bold.ttf'
end
