cask 'font-noto-sans-syriac-estrangela' do
  name 'noto sans-syriac-estrangela'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansSyriacEstrangela-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansSyriacEstrangela-Regular.ttf'
end
