cask 'font-noto-kufi-arabic' do
  version :latest
  sha256 :no_check

  # noto-website.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website.storage.googleapis.com/pkgs/NotoKufiArabic-unhinted.zip'
  name 'Noto Kufi Arabic'
  homepage 'https://www.google.com/get/noto/#kufi-arab'

  font 'NotoKufiArabic-Bold.ttf'
  font 'NotoKufiArabic-Regular.ttf'
end
