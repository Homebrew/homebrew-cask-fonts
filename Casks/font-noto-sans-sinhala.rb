cask 'font-noto-sans-sinhala' do
  name 'noto sans-sinhala'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansSinhala-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansSinhala-Regular.ttf'
  font 'NotoSansSinhala-Bold.ttf'
end
