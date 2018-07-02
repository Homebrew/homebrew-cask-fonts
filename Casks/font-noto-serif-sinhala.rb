cask 'font-noto-serif-sinhala' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifSinhala-unhinted.zip'
  name 'Noto Serif Sinhala'
  homepage 'https://www.google.com/get/noto/#serif-sinh'

  font 'NotoSerifSinhala-Black.ttf'
  font 'NotoSerifSinhala-Bold.ttf'
  font 'NotoSerifSinhala-ExtraBold.ttf'
  font 'NotoSerifSinhala-ExtraLight.ttf'
  font 'NotoSerifSinhala-Light.ttf'
  font 'NotoSerifSinhala-Medium.ttf'
  font 'NotoSerifSinhala-Regular.ttf'
  font 'NotoSerifSinhala-SemiBold.ttf'
  font 'NotoSerifSinhala-Thin.ttf'
end
