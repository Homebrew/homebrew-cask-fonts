cask 'font-noto-sans-syriac-western' do
  name 'noto sans-syriac-western'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansSyriacWestern-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansSyriacWestern-Regular.ttf'
end
