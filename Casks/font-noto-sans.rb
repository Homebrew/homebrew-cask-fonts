cask :v1 => 'font-noto-sans' do
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSans-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSans-Bold.ttf'
  font 'NotoSans-BoldItalic.ttf'
  font 'NotoSans-Italic.ttf'
  font 'NotoSans-Regular.ttf'
end
