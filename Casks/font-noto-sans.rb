cask 'font-noto-sans' do
  version :latest
  sha256 :no_check

  # noto-website.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSans-unhinted.zip'
  name 'Noto Sans'
  homepage 'https://www.google.com/get/noto/#sans-lgc'

  font 'NotoSans-Bold.ttf'
  font 'NotoSans-BoldItalic.ttf'
  font 'NotoSans-Italic.ttf'
  font 'NotoSans-Regular.ttf'
end
