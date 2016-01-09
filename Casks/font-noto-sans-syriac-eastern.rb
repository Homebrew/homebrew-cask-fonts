cask 'font-noto-sans-syriac-eastern' do
  name 'noto sans-syriac-eastern'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansSyriacEastern-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansSyriacEastern-Regular.ttf'
end
