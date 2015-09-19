cask :v1 => 'font-noto-sans-samaritan' do
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansSamaritan-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansSamaritan-Regular.ttf'
end
