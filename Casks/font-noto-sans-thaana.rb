cask 'font-noto-sans-thaana' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansThaana-unhinted.zip'
  name 'Noto Sans Thaana'
  homepage 'https://www.google.com/get/noto/#sans-thaa'

  font 'NotoSansThaana-Bold.ttf'
  font 'NotoSansThaana-Regular.ttf'
end
