cask 'font-noto-sans-lycian' do
  name 'noto sans-lycian'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansLycian-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansLycian-Regular.ttf'
end
