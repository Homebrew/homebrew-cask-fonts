cask 'font-noto-sans-brahmi' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansBrahmi-unhinted.zip'
  name 'Noto Sans Brahmi'
  homepage 'https://www.google.com/get/noto/#sans-brah'

  font 'NotoSansBrahmi-Regular.ttf'
end
