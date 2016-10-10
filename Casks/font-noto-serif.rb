cask 'font-noto-serif' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSerif-unhinted.zip'
  name 'Noto Serif'
  homepage 'https://www.google.com/get/noto/#serif-lgc'

  font 'NotoSerif-Bold.ttf'
  font 'NotoSerif-BoldItalic.ttf'
  font 'NotoSerif-Italic.ttf'
  font 'NotoSerif-Regular.ttf'
end
