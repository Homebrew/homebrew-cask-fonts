cask 'font-noto-naskh-arabic' do
  name 'noto naskh-arabic'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoNaskhArabic-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoNaskhArabic-Bold.ttf'
  font 'NotoNaskhArabic-Regular.ttf'
end
