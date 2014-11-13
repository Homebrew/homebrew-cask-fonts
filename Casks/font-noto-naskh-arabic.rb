cask :v1 => 'font-noto-naskh-arabic' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoNaskhArabic-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoNaskhArabic-Bold.ttf'
  font 'NotoNaskhArabic-Regular.ttf'
end
