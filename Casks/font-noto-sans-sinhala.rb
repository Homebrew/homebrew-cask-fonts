cask :v1 => 'font-noto-sans-sinhala' do
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansSinhala-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansSinhala-Regular.ttf'
  font 'NotoSansSinhala-Bold.ttf'
end
