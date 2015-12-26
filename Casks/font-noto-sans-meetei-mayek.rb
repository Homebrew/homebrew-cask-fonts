cask 'font-noto-sans-meetei-mayek' do
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansMeeteiMayek-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansMeeteiMayek-Regular.ttf'
end
