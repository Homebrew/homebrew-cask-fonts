cask 'font-noto-serif' do
  version :latest
  sha256 :no_check

  # noto-website.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSerif-unhinted.zip'
  name 'Noto Serif'
  homepage 'https://www.google.com/get/noto/#serif-lgc'

  font 'NotoSerif-Bold.ttf'
  font 'NotoSerif-BoldItalic.ttf'
  font 'NotoSerif-Italic.ttf'
  font 'NotoSerif-Regular.ttf'
end
