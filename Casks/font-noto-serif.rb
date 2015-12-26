cask 'font-noto-serif' do
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSerif-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSerif-Bold.ttf'
  font 'NotoSerif-BoldItalic.ttf'
  font 'NotoSerif-Italic.ttf'
  font 'NotoSerif-Regular.ttf'
end
