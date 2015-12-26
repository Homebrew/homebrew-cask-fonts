cask 'font-noto-sans-phags-pa' do
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansPhags-pa-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansPhagsPa-Regular.ttf'
end
