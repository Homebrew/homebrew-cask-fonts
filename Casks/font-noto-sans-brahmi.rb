cask 'font-noto-sans-brahmi' do
  name 'noto sans-brahmi'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansBrahmi-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansBrahmi-Regular.ttf'
end
