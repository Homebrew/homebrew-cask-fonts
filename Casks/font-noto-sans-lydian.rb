cask 'font-noto-sans-lydian' do
  name 'noto sans-lydian'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansLydian-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansLydian-Regular.ttf'
end
