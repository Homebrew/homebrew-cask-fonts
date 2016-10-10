cask 'font-noto-sans-malayalam' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansMalayalam-unhinted.zip'
  name 'Noto Sans Malayalam'
  homepage 'https://www.google.com/get/noto/#sans-mlym'

  font 'NotoSansMalayalam-Regular.ttf'
  font 'NotoSansMalayalam-Bold.ttf'
end
