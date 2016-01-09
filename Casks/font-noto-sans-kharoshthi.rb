cask 'font-noto-sans-kharoshthi' do
  name 'noto sans-kharoshthi'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansKharoshthi-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansKharoshthi-Regular.ttf'
end
