cask 'font-noto-sans-bengali' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansBengali-unhinted.zip'
  name 'Noto Sans Bengali'
  homepage 'https://www.google.com/get/noto/#sans-beng'

  font 'NotoSansBengali-Black.ttf'
  font 'NotoSansBengali-Bold.ttf'
  font 'NotoSansBengali-ExtraBold.ttf'
  font 'NotoSansBengali-ExtraLight.ttf'
  font 'NotoSansBengali-Light.ttf'
  font 'NotoSansBengali-Medium.ttf'
  font 'NotoSansBengali-Regular.ttf'
  font 'NotoSansBengali-SemiBold.ttf'
  font 'NotoSansBengali-Thin.ttf'
  font 'NotoSansBengaliUI-Black.ttf'
  font 'NotoSansBengaliUI-Bold.ttf'
  font 'NotoSansBengaliUI-ExtraBold.ttf'
  font 'NotoSansBengaliUI-ExtraLight.ttf'
  font 'NotoSansBengaliUI-Light.ttf'
  font 'NotoSansBengaliUI-Medium.ttf'
  font 'NotoSansBengaliUI-Regular.ttf'
  font 'NotoSansBengaliUI-SemiBold.ttf'
  font 'NotoSansBengaliUI-Thin.ttf'
end
