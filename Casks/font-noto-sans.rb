cask 'font-noto-sans' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSans-unhinted.zip'
  name 'Noto Sans'
  homepage 'https://www.google.com/get/noto/#sans-lgc'
  license :ofl

  font 'NotoSans-Bold.ttf'
  font 'NotoSans-BoldItalic.ttf'
  font 'NotoSans-Italic.ttf'
  font 'NotoSans-Regular.ttf'
end
