cask 'font-noto-sans-tifinagh' do
  name 'noto sans-tifinagh'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansTifinagh-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansTifinagh-Regular.ttf'
end
