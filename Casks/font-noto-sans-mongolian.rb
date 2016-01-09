cask 'font-noto-sans-mongolian' do
  name 'noto sans-mongolian'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansMongolian-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansMongolian-Regular.ttf'
end
