cask :v1 => 'font-noto-kufi-arabic' do
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoKufiArabic-hinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoKufiArabic-Bold.ttf'
  font 'NotoKufiArabic-Regular.ttf'
end
