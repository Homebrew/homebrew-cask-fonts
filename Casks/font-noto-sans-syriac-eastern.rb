class FontNotoSansSyriacEastern < Cask
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansSyriacEastern-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansSyriacEastern-Regular.ttf'
end
