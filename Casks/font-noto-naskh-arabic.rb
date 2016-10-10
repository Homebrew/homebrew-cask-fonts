cask 'font-noto-naskh-arabic' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoNaskhArabic-unhinted.zip'
  name 'Noto Naskh Arabic'
  homepage 'https://www.google.com/get/noto/#naskh-arab'

  font 'NotoNaskhArabic-Bold.ttf'
  font 'NotoNaskhArabic-Regular.ttf'
end
