cask 'font-noto-sans-bengali' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansBengali-unhinted.zip'
  name 'Noto Sans Bengali'
  homepage 'https://www.google.com/get/noto/#sans-beng'
  license :ofl

  font 'NotoSansBengali-Bold.ttf'
  font 'NotoSansBengali-Regular.ttf'
end
