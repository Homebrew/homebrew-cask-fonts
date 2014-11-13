cask :v1 => 'font-noto-sans-syriac-western' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansSyriacWestern-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansSyriacWestern-Regular.ttf'
end
