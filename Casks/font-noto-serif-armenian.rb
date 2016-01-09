cask 'font-noto-serif-armenian' do
  name 'noto serif-armenian'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSerifArmenian-hinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSerifArmenian-Regular.ttf'
  font 'NotoSerifArmenian-Bold.ttf'
end
