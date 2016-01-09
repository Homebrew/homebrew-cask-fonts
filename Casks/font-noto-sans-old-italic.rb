cask 'font-noto-sans-old-italic' do
  name 'noto sans-old-italic'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansOldItalic-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansOldItalic-Regular.ttf'
end
